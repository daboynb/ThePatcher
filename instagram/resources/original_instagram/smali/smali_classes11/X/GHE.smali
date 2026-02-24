.class public final LX/GHE;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/GHE;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v4, LX/QcV;

    invoke-direct {v4, v0}, LX/QcV;-><init>(I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Fyk;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v6

    iget-object v1, p0, LX/GHE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/MIV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HZf;

    move-result-object v3

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/MIV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HZf;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/QqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "ai_fonts_preset_order"

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QqG;->A00:Landroid/content/SharedPreferences;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    check-cast v0, LX/Fyk;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/CJV;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v3, v4, LX/CJV;->A03:LX/HZf;

    iput-object v5, v4, LX/CJV;->A04:LX/HZf;

    iput-object v1, v4, LX/CJV;->A01:LX/QqG;

    iput-object v0, v4, LX/CJV;->A00:LX/Fyk;

    sget-object v0, LX/FuI;->A00:LX/FuI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CJV;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CJV;->A08:LX/NsU;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CJV;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CJV;->A09:LX/NsU;

    iget-object v1, v5, LX/HZf;->A09:LX/NsU;

    const/4 v0, 0x1

    new-instance v3, LX/PwE;

    invoke-direct {v3, v0, v1, v4}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CJV;->A07:LX/NsU;

    invoke-virtual {v5}, LX/HZf;->A03()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
