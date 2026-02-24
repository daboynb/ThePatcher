.class public final LX/aNx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkv;


# static fields
.field public static final A00:LX/aNx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aNx;

    invoke-direct {v0}, LX/aNx;-><init>()V

    sput-object v0, LX/aNx;->A00:LX/aNx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EWv(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " downloaded"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
