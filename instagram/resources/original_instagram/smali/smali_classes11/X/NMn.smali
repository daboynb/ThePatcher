.class public final LX/NMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Soo;

.field public final A01:LX/PeY;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/paV;

.field public final A06:LX/6xS;

.field public final A07:LX/PWc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;LX/Soo;I)V
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NMn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/NMn;->A03:Landroid/content/Context;

    move-object/from16 v11, p6

    iput-object v11, v4, LX/NMn;->A06:LX/6xS;

    move-object/from16 v1, p8

    iput-object v1, v4, LX/NMn;->A00:LX/Soo;

    move-object/from16 v10, p5

    iput-object v10, v4, LX/NMn;->A05:LX/paV;

    invoke-static {v9}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iget-object v13, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iput-object v13, v4, LX/NMn;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v14, LX/QkJ;

    invoke-direct {v14, v4, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v15, LX/BL8;

    invoke-direct {v15, v1, v0}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/PeY;

    move-object/from16 v8, p3

    move-object/from16 v12, p7

    move/from16 v16, p9

    invoke-direct/range {v6 .. v16}, LX/PeY;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v4, LX/NMn;->A01:LX/PeY;

    new-instance v3, LX/PTg;

    invoke-direct {v3, v4}, LX/PTg;-><init>(LX/NMn;)V

    new-instance v2, LX/PkL;

    invoke-direct {v2, v4}, LX/PkL;-><init>(LX/NMn;)V

    const/4 v1, 0x4

    new-instance v0, LX/PiJ;

    invoke-direct {v0, v4, v1}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/PWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PWc;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/PWc;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    iput-object v6, v1, LX/PWc;->A00:Landroid/app/Activity;

    iput-object v11, v1, LX/PWc;->A06:LX/6xS;

    iput-object v10, v1, LX/PWc;->A03:LX/paV;

    iput-boolean v5, v1, LX/PWc;->A0B:Z

    iput-object v3, v1, LX/PWc;->A04:LX/NrE;

    iput-object v2, v1, LX/PWc;->A08:LX/Slm;

    iput-object v0, v1, LX/PWc;->A07:LX/Jbp;

    new-instance v0, LX/PfD;

    invoke-direct {v0, v1}, LX/PfD;-><init>(LX/PWc;)V

    iput-object v0, v1, LX/PWc;->A09:LX/PfD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/NMn;->A07:LX/PWc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/NMn;->A01:LX/PeY;

    const/4 v4, 0x0

    iput-object v4, v5, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/PeY;->A01(LX/PeY;)V

    iget-object v0, v5, LX/PeY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    iget-object v1, v5, LX/PeY;->A01:LX/6wG;

    iget-object v0, v5, LX/PeY;->A00:LX/ICn;

    invoke-virtual {v3, v0, v1, v2}, LX/6lr;->A0x(LX/ICn;LX/6wG;LX/3MR;)V

    iget-object v0, v3, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    iget-object v1, v5, LX/PeY;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/PeY;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/PeY;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, v5, LX/PeY;->A00:LX/ICn;

    iget-object v0, v5, LX/PeY;->A05:LX/25b;

    iput-object v4, v0, LX/25b;->A0C:LX/ICn;

    return-void
.end method

.method public final A01(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/NMn;->A01:LX/PeY;

    invoke-virtual {v0}, LX/PeY;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/NMn;->A03:Landroid/content/Context;

    const v0, 0x7f134ee2

    invoke-static {v1, p1, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/0DY;->A00(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ow6;

    invoke-direct {v0, p2, p0, v1}, LX/Ow6;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A02(LX/ICn;LX/ICA;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/NMn;->A06:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NMn;->A05:LX/paV;

    invoke-interface {v0}, LX/paV;->DMp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0}, LX/Soo;->FUE()V

    :cond_0
    iget-object v0, p0, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0}, LX/Soo;->EnM()V

    iget-object v0, p0, LX/NMn;->A07:LX/PWc;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LX/PWc;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/ICA;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/NMn;->A01:LX/PeY;

    iget-object v1, v2, LX/PeY;->A06:LX/6xS;

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/NMn;->A02(LX/ICn;LX/ICA;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NMn;->A00:LX/Soo;

    invoke-interface {v0, v2, v3}, LX/Soo;->GF2(LX/PeY;Z)V

    invoke-virtual {v2}, LX/PeY;->A03()V

    invoke-virtual {v2}, LX/PeY;->onResume()V

    return-void
.end method
