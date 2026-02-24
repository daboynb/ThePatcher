.class public final LX/Kmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jab;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/1my;

.field public final synthetic A02:LX/69x;

.field public final synthetic A03:LX/Lvg;

.field public final synthetic A04:LX/6Vn;

.field public final synthetic A05:LX/Zxq;

.field public final synthetic A06:LX/Jzf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/69x;LX/Lvg;LX/6Vn;LX/Zxq;LX/Jzf;)V
    .locals 0

    iput-object p6, p0, LX/Kmn;->A05:LX/Zxq;

    iput-object p1, p0, LX/Kmn;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/Kmn;->A04:LX/6Vn;

    iput-object p4, p0, LX/Kmn;->A03:LX/Lvg;

    iput-object p2, p0, LX/Kmn;->A01:LX/1my;

    iput-object p3, p0, LX/Kmn;->A02:LX/69x;

    iput-object p7, p0, LX/Kmn;->A06:LX/Jzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E75(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/Kmn;->A05:LX/Zxq;

    iget-object v9, v5, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1lN;

    invoke-direct {v0, v9}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v8, LX/Kmn;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v7}, LX/1lN;->A0F(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/Kmn;->A04:LX/6Vn;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Vn;->A0H:Z

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "report_or_hide"

    invoke-static {v2, v1, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0, v7}, LX/1lN;->A07(Z)V

    invoke-static {v2}, LX/6Vn;->A06(LX/6Vn;)V

    :cond_0
    iget-object v3, v5, LX/Zxq;->A0D:LX/7mS;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A0p()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v9}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v0, v7, :cond_8

    const/4 v11, 0x1

    :cond_1
    iget-object v1, v8, LX/Kmn;->A01:LX/1my;

    sget-object v0, LX/1my;->A1S:LX/1my;

    if-ne v1, v0, :cond_5

    iget-object v10, v8, LX/Kmn;->A03:LX/Lvg;

    invoke-virtual {v3, v9}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    check-cast v10, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    new-instance v0, LX/5Lw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/5Lw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/6dx;->A01(LX/4vm;Z)V

    iput-boolean v7, v10, Linstagram/features/stories/fragment/ReelViewerFragment;->A2d:Z

    :goto_0
    if-eqz v11, :cond_2

    iget-object v0, v8, LX/Kmn;->A02:LX/69x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/69x;->A05(LX/7mS;)V

    :cond_2
    :goto_1
    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Zxq;->A0G:LX/7oE;

    sget-object v0, LX/0hI;->A1H:LX/0hI;

    const/4 v6, 0x0

    const-string v15, ""

    new-instance v5, LX/IiZ;

    move-object/from16 v14, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v21}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v5, v0, v4, v3}, LX/7oE;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x294

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Zxq;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v9}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    const-string v2, "Required value was null."

    invoke-virtual {v0, v10, v7}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-virtual {v4, v9}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v4, v9}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_6
    :goto_2
    iget-object v0, v8, LX/Kmn;->A03:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A2w:Z

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/5XD;->A00(LX/4aZ;Z)V

    goto :goto_2

    :cond_8
    iget-object v2, v8, LX/Kmn;->A03:LX/Lvg;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sget-object v0, LX/3wC;->A04:LX/3wC;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->DNZ(LX/3wC;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->E49(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic E79()V
    .locals 0

    return-void
.end method

.method public final E7B()V
    .locals 1

    iget-object v0, p0, LX/Kmn;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final E7E()V
    .locals 1

    iget-object v0, p0, LX/Kmn;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final synthetic E7F()V
    .locals 0

    return-void
.end method

.method public final E84()V
    .locals 3

    iget-object v1, p0, LX/Kmn;->A06:LX/Jzf;

    iget-object v2, v1, LX/Jzf;->A01:LX/67e;

    iget-object v0, v2, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v1, v1, LX/Jzf;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6o6;->A00()V

    :cond_1
    return-void
.end method

.method public final synthetic E85()V
    .locals 0

    return-void
.end method

.method public final E86()V
    .locals 1

    iget-object v0, p0, LX/Kmn;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final synthetic Eqj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F0p(II)V
    .locals 0

    return-void
.end method

.method public final FKt()V
    .locals 5

    iget-object v4, p0, LX/Kmn;->A05:LX/Zxq;

    iget-object v0, v4, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v3

    iget-object v2, v4, LX/Zxq;->A0D:LX/7mS;

    iget-object v1, v2, LX/7mS;->A0S:LX/4aZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5XD;->A00(LX/4aZ;Z)V

    iget-object v1, p0, LX/Kmn;->A03:LX/Lvg;

    iget-object v0, v4, LX/Zxq;->A0I:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    invoke-interface {v1, v2, v0}, LX/Lvg;->ABp(LX/7mS;I)V

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2w:Z

    return-void
.end method
