.class public abstract LX/MIV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HZf;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x29fd4fc6

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "IG_AI_FONTS"

    new-instance v1, LX/HZf;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, v1, LX/HZf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/HZf;->A01:Landroid/content/Context;

    iput-object v2, v1, LX/HZf;->A07:LX/Xrn;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/HZf;->A06:LX/B69;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/HZf;->A05:LX/B69;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/HZf;->A04:LX/B69;

    new-instance v0, LX/NBp;

    invoke-direct {v0}, LX/NBp;-><init>()V

    iput-object v0, v1, LX/HZf;->A03:LX/NBp;

    const/4 v0, 0x3

    iput v0, v1, LX/HZf;->A00:I

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/HZf;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/HZf;->A09:LX/NsU;

    invoke-virtual {v1}, LX/HZf;->A03()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
