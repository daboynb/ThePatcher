.class public final LX/aNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4C8;


# static fields
.field public static final A00:LX/aNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aNY;

    invoke-direct {v0}, LX/aNY;-><init>()V

    sput-object v0, LX/aNY;->A00:LX/aNY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANd(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
