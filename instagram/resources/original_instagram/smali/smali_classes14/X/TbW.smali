.class public final LX/TbW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbW;->A00:LX/TbW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f136606

    :goto_0
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f0820fe

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    iput-boolean v3, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    iput-boolean v3, v2, LX/7Ic;->A0W:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    instance-of v0, p0, LX/Xol;

    if-eqz v0, :cond_0

    check-cast p0, LX/Xol;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1361c1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->Fd5()V

    invoke-static {p2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0}, LX/4pq;->A00(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    invoke-virtual {v0}, LX/6pA;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/4nm;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ja7;

    move-result-object v1

    instance-of v0, v1, LX/Jnk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jnk;

    invoke-interface {v1, p1}, LX/Jnk;->AKr(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p1, v2}, LX/2wb;->A01(Lcom/instagram/common/session/UserSession;Z)LX/AHW;

    move-result-object v4

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/9qs;

    invoke-direct {v0, v4, v2, v1}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p1}, LX/0SG;->A00(Lcom/instagram/common/session/UserSession;)LX/0SH;

    move-result-object v0

    iget-object v0, v0, LX/0SH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v2

    const-string v1, "explore_prefetch"

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4kY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
