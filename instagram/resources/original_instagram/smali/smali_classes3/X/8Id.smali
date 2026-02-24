.class public final LX/8Id;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Id;->$t:I

    iput-object p1, p0, LX/8Id;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIL(LX/7CH;)V
    .locals 3

    iget v1, p0, LX/8Id;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/8bA;

    invoke-virtual {v0}, LX/8bA;->A04()V

    return-void

    :cond_2
    iget-object v1, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/9UN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9UN;->A0A:LX/7CH;

    return-void

    :cond_3
    iget-object v1, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/1U3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1U3;->A02:Z

    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 5

    iget v1, p0, LX/8Id;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x7ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x800

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MP;

    iget-object v2, v0, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    const-string v1, "double_tap"

    sget-object v0, LX/9hQ;->A05:LX/9hQ;

    invoke-static {v0, v2, v1}, LX/8lB;->A09(LX/9hQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/1U3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1U3;->A02:Z

    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 2

    iget v1, p0, LX/8Id;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Id;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/00A;->A18:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Y(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
