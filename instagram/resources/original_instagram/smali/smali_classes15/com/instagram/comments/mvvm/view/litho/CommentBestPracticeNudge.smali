.class public final Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/S4e;

.field public A01:LX/ADE;

.field public A02:LX/dxm;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A00:LX/S4e;

    iget-object v11, v3, LX/S4e;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v11, :cond_1

    iget-object v12, v3, LX/S4e;->A01:Ljava/lang/String;

    if-eqz v12, :cond_1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v9

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    new-instance v8, LX/RkO;

    invoke-direct/range {v8 .. v13}, LX/RkO;-><init>(LX/03s;Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x20cf76c1

    invoke-static {v8, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/WXm;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)LX/WSL;

    move-result-object v5

    sget-object v2, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A01:LX/ADE;

    invoke-static {v2, v3, v0}, LX/AUs;->A00(LX/03W;LX/HBB;LX/ADE;)LX/03W;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/caU;

    invoke-direct {v2, p0, v12, v11, v0}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v3, v0, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v9}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d8000011c73L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v6, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v6, LX/4oH;->A0J:LX/4oH;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentBestPracticeNudge"

    new-instance v0, LX/R8F;

    invoke-direct {v0, v2, v5, v1}, LX/R8F;-><init>(LX/03W;LX/WSL;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v8, v4, v7}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method
