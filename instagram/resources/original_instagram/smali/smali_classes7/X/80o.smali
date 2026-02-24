.class public final LX/80o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/80o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/80o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/80o;->A00:LX/80o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, LX/6Y2;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, LX/6Y2;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A01(Landroid/content/Context;LX/75M;)LX/3aw;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p2, LX/75M;->A0o:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v2, LX/LFd;

    invoke-direct {v2, v1, p1, v0}, LX/LFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x33720277

    invoke-static {v1, v2, v0}, LX/80p;->A00(LX/9i8;Ljava/util/concurrent/Callable;I)LX/6mS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
