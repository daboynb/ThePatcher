.class public abstract LX/RNc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    const-wide/32 v0, 0x3e800000

    div-long/2addr v2, v0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v2 .. v7}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/RNc;->A00:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M6N;

    invoke-direct {v0, p0, p2, p1, p3}, LX/M6N;-><init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
