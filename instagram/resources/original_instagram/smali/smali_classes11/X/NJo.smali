.class public final LX/NJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/paV;

.field public final A01:LX/6xS;

.field public final A02:LX/PeY;

.field public final A03:LX/Snp;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Snp;Ljava/lang/String;)V
    .locals 11

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NJo;->A04:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/NJo;->A03:LX/Snp;

    iput-object v5, p0, LX/NJo;->A01:LX/6xS;

    move-object v4, p4

    iput-object p4, p0, LX/NJo;->A00:LX/paV;

    invoke-static {p3}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iget-object v7, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/16 v0, 0xf

    new-instance v8, LX/QkJ;

    invoke-direct {v8, p0, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v9, LX/BJD;

    invoke-direct {v9, v0}, LX/BJD;-><init>(I)V

    move-object v2, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, v6, LX/Smm;

    if-eqz v0, :cond_1

    check-cast v6, LX/Smm;

    :goto_0
    const v10, 0x7f08243e

    new-instance v0, LX/PeY;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LX/PeY;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/NJo;->A02:LX/PeY;

    const/16 v0, 0x27

    invoke-static {p3, p1, p0, p2, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/NJo;->A05:LX/B69;

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/IGn;)V
    .locals 3

    iget-object v2, p0, LX/NJo;->A02:LX/PeY;

    sget-object v1, LX/6wG;->A0M:LX/6wG;

    iput-object v1, v2, LX/PeY;->A01:LX/6wG;

    iget-object v0, v2, LX/PeY;->A05:LX/25b;

    iput-object v1, v0, LX/25b;->A0D:LX/6wG;

    iget-object v1, p0, LX/NJo;->A03:LX/Snp;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Snp;->F8r(LX/PeY;Z)V

    invoke-virtual {v2, p1}, LX/PeY;->A04(LX/IGn;)V

    invoke-virtual {v2}, LX/PeY;->onResume()V

    invoke-interface {v1}, LX/Snp;->E1F()V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/NJo;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWc;

    sget-object v3, LX/ICA;->A0h:LX/ICA;

    sget-object v2, LX/6wG;->A0M:LX/6wG;

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/PWc;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method
