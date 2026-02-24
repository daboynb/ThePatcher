.class public final LX/TnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkv;


# static fields
.field public static final A00:LX/TnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TnP;

    invoke-direct {v0}, LX/TnP;-><init>()V

    sput-object v0, LX/TnP;->A00:LX/TnP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EWv(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/RlG;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
