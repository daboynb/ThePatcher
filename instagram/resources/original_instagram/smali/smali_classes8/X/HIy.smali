.class public abstract LX/HIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;)V
    .locals 11

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v9, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 p0, p6

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/4aZ;->A1L(LX/4vm;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object/from16 v10, p5

    iget-object v1, v10, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f136108

    const v2, 0x7f136105

    const v0, 0x7f136106

    if-eqz v4, :cond_3

    const v0, 0x7f136107

    :cond_3
    :goto_0
    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1, v5}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v5}, LX/36K;->A0q(Z)V

    const/4 v5, 0x4

    new-instance v4, LX/HzA;

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/HzA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x3b

    invoke-static {p1, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, p1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const v3, 0x7f13610c

    const v2, 0x7f13610a

    const v0, 0x7f13610b

    goto :goto_0

    :cond_5
    const v3, 0x7f1360d6

    const v2, 0x7f1360d3

    const v0, 0x7f1360d4

    if-eqz v4, :cond_3

    const v0, 0x7f1360d5

    goto :goto_0
.end method

.method public static final A01(LX/NVf;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, p2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2L(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    check-cast p0, LX/BJw;

    iget-object v1, p0, LX/BJw;->A00:LX/fBh;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0c(Ljava/lang/String;)V

    new-instance v1, LX/6OX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/6OX;->A00:LX/4aZ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_1
    invoke-static {p1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    new-instance v1, LX/1iE;

    invoke-direct {v1, v0, v4}, LX/1iE;-><init>(LX/4aZ;Z)V

    goto :goto_1
.end method
