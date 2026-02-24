.class public abstract LX/GH0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Z
    .locals 11

    const/4 v4, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v9

    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v8

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00:LX/254;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x37b57cc

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 p1, 0x6

    new-instance v5, LX/LLp;

    invoke-direct/range {v5 .. v12}, LX/LLp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v4

    :cond_0
    move-object v9, p0

    move-object v8, p0

    goto :goto_0
.end method
