.class public final LX/MSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/MLT;

.field public A02:LX/JFc;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 10

    iget-object v4, p0, LX/MSH;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/MSH;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/MSH;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/MSH;->A01:LX/MLT;

    iget-object v1, p0, LX/MSH;->A02:LX/JFc;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/566;

    invoke-direct {v5, v4}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v4, v5, LX/566;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/566;->A05:Ljava/lang/String;

    iput-object v2, v5, LX/566;->A04:Ljava/lang/Integer;

    iput-object v0, v5, LX/566;->A02:LX/MLT;

    iput-object v1, v5, LX/566;->A03:LX/JFc;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/566;->A06:LX/B69;

    iget-object v0, v1, LX/JFc;->A03:LX/L1o;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/566;->A08:LX/AWJ;

    const/4 v6, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/566;->A09:LX/NsU;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/566;->A07:LX/B69;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v5, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v2

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v2, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v1, v5, LX/566;->A01:LX/X3L;

    sget-object v0, LX/X3L;->A03:LX/X3L;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v4, LX/OAU;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/OAU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-static {v5, v6}, LX/566;->A00(LX/566;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
