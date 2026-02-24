.class public final LX/OMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/OMb;->$t:I

    iput-object p1, p0, LX/OMb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OMb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OMb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OMb;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/OMb;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/OMb;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/OMb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/OMb;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "https://www.facebook.com/help/instagram/240116693975803"

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/OMb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object v1, p0, LX/OMb;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/OMb;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v6, p0, LX/OMb;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OMb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OMb;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/OMb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_legal_nux_learn_more_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3b7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1E(LX/07M;)V

    new-instance v1, LX/ITE;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/OMb;->A01:Ljava/lang/Object;

    check-cast v7, LX/2iw;

    iget-object v5, p0, LX/OMb;->A00:Ljava/lang/Object;

    check-cast v5, LX/9lp;

    iget-object v10, p0, LX/OMb;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/OMb;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/OMb;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/OMb;->A02:Ljava/lang/Object;

    check-cast v9, LX/JKR;

    iget-object v12, p0, LX/OMb;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/235;->A0D(LX/2iw;)LX/DPt;

    move-result-object v2

    const-string v0, "accounts/vetted_phone_reg_login/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v2, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "vetted_phone_reg"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/AJG;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A26:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v8, LX/Pcf;

    invoke-direct {v8, v0}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    new-instance v4, LX/I1p;

    invoke-direct/range {v4 .. v12}, LX/I1p;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
