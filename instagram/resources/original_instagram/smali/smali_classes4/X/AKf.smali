.class public final LX/AKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AKf;->$t:I

    iput-object p2, p0, LX/AKf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AKf;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AKf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Z)LX/11C;
    .locals 5

    const/16 v1, 0x15

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/AHg;

    iget v0, v4, LX/AHg;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AHg;->A00:I

    :goto_0
    iget-object v3, v4, LX/AHg;->A03:Ljava/lang/Object;

    iget v2, v4, LX/AHg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AHg;

    invoke-direct {v4, p0, p1}, LX/AHg;-><init>(LX/AKf;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/AKf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$openEndOfAllFUPInterstitial(Lcom/instagram/zero/main/IgZeroMain;)V

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/2Mq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mq;->A01()V

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/AKf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AKf;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/AHg;->A01:Ljava/lang/Object;

    iput v1, v4, LX/AHg;->A00:I

    sget-object v2, LX/2Ms;->A04:LX/2Ms;

    const/16 v1, 0x17

    new-instance v0, LX/36X;

    invoke-direct {v0, v3, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iget-object v2, v4, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v2, LX/AKf;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/AKf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getDisplayManager(Lcom/instagram/zero/main/IgZeroMain;)LX/2Mq;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mq;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2Mq;->A00(LX/2Mq;)V

    :cond_5
    :goto_2
    iget-object v0, v2, LX/AKf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean p2, v0, LX/3hs;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/AKf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast p1, LX/5bI;

    iget-object v3, p0, LX/AKf;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v2, p0, LX/AKf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AKf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2, v3, p1}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A02(LX/00W;Lcom/instagram/common/session/UserSession;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;LX/5bI;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, LX/AKf;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AKf;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget-object v0, p0, LX/AKf;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Xa;

    iget-object v0, v0, LX/5Xa;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/5YD;->A01(II)V

    :cond_3
    iget-object v1, p0, LX/AKf;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Xa;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v2, v0}, LX/5Xa;->A0a(II)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/AKf;->A00(LX/YA3;Z)LX/11C;

    move-result-object v0

    return-object v0
.end method
