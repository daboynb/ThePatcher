.class public final LX/RgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9lp;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4nr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RgT;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/RgT;->A04:LX/9lp;

    iput-object p3, p0, LX/RgT;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, p1, p3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, p0, LX/RgT;->A06:LX/4nr;

    return-void
.end method

.method public static final A00(LX/RgT;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/RgT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Voo;->A00:LX/Voo;

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v2, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, LX/RgT;->A00:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/RgT;->A01:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/RgT;->A02(LX/Uiq;)V

    iget-object v0, p0, LX/RgT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Voo;->A00:LX/Voo;

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/RgT;->A06:LX/4nr;

    iget-object v1, v1, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, p0, LX/RgT;->A04:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    invoke-virtual {v2, v1}, LX/4nr;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M5I;

    invoke-direct {v0, p1, p0}, LX/M5I;-><init>(Landroid/graphics/Bitmap;LX/RgT;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A02(LX/Uiq;)V
    .locals 4

    iget-object v0, p0, LX/RgT;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v3, LX/ISM;

    invoke-direct {v3, v0}, LX/ISM;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/SiO;

    invoke-direct {v0, p1, p0}, LX/SiO;-><init>(LX/Uiq;LX/RgT;)V

    new-instance v2, LX/D9A;

    invoke-direct {v2, v3, v0}, LX/D9A;-><init>(LX/ISM;LX/Xjt;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/ISM;->A03:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/RgT;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/RgT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yhs;->B7C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RgT;->A00(LX/RgT;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
