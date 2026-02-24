.class public final LX/Hot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hot;->$t:I

    iput-object p5, p0, LX/Hot;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Hot;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hot;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hot;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hot;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/4vm;LX/3vR;LX/4Sa;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/Hot;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Hot;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Hot;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Hot;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Hot;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/Hot;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x417b68aa

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lxh;

    iget-object v5, v2, LX/Lxh;->A06:LX/1SL;

    if-eqz v5, :cond_1e

    iget-object v4, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hR;

    iget-boolean v3, v4, LX/4hR;->A0O:Z

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v2}, LX/1SL;->A02(ZZZ)V

    iget-object v2, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jk5;

    iget-object v3, v2, LX/Jk5;->A03:LX/9p4;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v3, v4, v2, v0}, LX/9p4;->EJT(LX/4hR;LX/4vm;LX/3vR;)V

    :cond_0
    const v0, 0x2754db38

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x5cd26652

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v2, LX/4gW;

    iget-object v2, v2, LX/4gW;->A04:LX/DAB;

    invoke-interface {v2}, LX/Cmn;->C7K()LX/Eyl;

    move-result-object v5

    iget-object v4, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v2, LX/9z5;

    iget v2, v2, LX/9z5;->A01:I

    iget-object v0, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v5, v0, v4, v3, v2}, LX/Eyl;->EHI(Landroid/view/View;LX/4vm;LX/3vR;I)V

    const v0, -0x4f3791fd

    goto :goto_0

    :pswitch_1
    const v1, -0x45954d15

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v5, LX/4Sa;

    iget-object v4, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v0, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fjs;

    invoke-virtual {v5, v0, v2, v4, v3}, LX/4Sa;->A01(LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/4vm;LX/3vR;)V

    const v0, -0x212fe0af

    goto :goto_0

    :pswitch_2
    const v1, 0x218dd788

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v6, v7}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/Hot;->A04:Ljava/lang/Object;

    sget-object v2, LX/3wB;->A06:LX/3wB;

    if-eq v3, v2, :cond_1

    sget-object v2, LX/3wB;->A05:LX/3wB;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    iget-object v5, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    if-eqz v10, :cond_5

    sget-object v4, LX/3Qw;->A1l:LX/3Qw;

    :goto_1
    sget-object v3, LX/11p;->A0O:LX/11p;

    iget-object v2, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CJM()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_4

    invoke-static {v6, v7}, LX/2hd;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v6}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v6}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static/range {v3 .. v12}, LX/1FI;->A04(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_3
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v4, LX/3wB;

    iget-object v3, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v3, LX/Cnl;

    const/4 v2, 0x0

    new-instance v0, LX/2bL;

    invoke-direct {v0, v7, v4, v3, v2}, LX/2bL;-><init>(LX/4vm;LX/3wB;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x7ac69b8

    goto/16 :goto_0

    :cond_4
    const-string v9, ""

    goto :goto_2

    :cond_5
    sget-object v4, LX/3Qw;->A1m:LX/3Qw;

    goto :goto_1

    :pswitch_3
    const v1, 0x690ae1ff

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v2, LX/4HT;

    iget-object v2, v2, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v6, LX/LrA;

    iget-object v5, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/4KX;->A09(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/LrA;Ljava/lang/String;)V

    const v0, -0x201d5363

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x4ff6112b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v2, LX/4HT;

    iget-object v2, v2, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v6, LX/LrA;

    iget-object v5, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/4KX;->A09(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/LrA;Ljava/lang/String;)V

    const v0, 0x27e57271

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x16026042

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v2, LX/A2H;

    iget-object v2, v2, LX/A2H;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    new-instance v4, LX/KKu;

    invoke-direct {v4, v5, v2, v3}, LX/KKu;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;)V

    iget-object v3, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5q0;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v4, v0}, LX/YdD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/das;Z)V

    const v0, 0x2722e88c

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x6ef66035

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v6, LX/65j;

    iget-object v5, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v2, LX/66d;

    invoke-static {v4}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0, v3, v5, v6}, LX/66d;->FCr(Landroid/graphics/RectF;LX/4vm;LX/7mS;LX/65j;)V

    const v0, -0x1d18e8b5

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x4bd08892    # 2.73329E7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Hot;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    iget-object v2, v0, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    iget-object v4, v0, LX/Hot;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:LX/Gjh;

    if-eqz v3, :cond_1f

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2, v6}, LX/Gjh;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    iget-object v3, v0, LX/Hot;->A00:Ljava/lang/Object;

    check-cast v3, LX/49k;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Al7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v10

    invoke-static {v3}, LX/7Q3;->A01(LX/MoG;)LX/2PT;

    move-result-object v12

    invoke-static {v2}, LX/Al7;->A0U(LX/Al7;)Z

    move-result v4

    const/4 v6, 0x0

    iget-object v0, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v6

    :cond_6
    :goto_3
    sget-object v5, LX/7Q3;->A00:LX/7Q3;

    instance-of v0, v6, LX/DCG;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/DCG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/DCG;->A0D()I

    move-result v4

    invoke-virtual {v0}, LX/DCG;->A0C()I

    move-result v0

    invoke-static {v2, v4, v0}, LX/Al7;->A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    :cond_7
    invoke-virtual {v5, v6, v4}, LX/7Q3;->A02(LX/Hi3;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/6wG;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1b

    const/16 v0, 0xc

    if-eq v4, v0, :cond_1a

    const/16 v0, 0xe

    if-eq v4, v0, :cond_1a

    const/16 v0, 0xf

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x11

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x14

    if-eq v4, v0, :cond_19

    const/16 v0, 0x15

    if-eq v4, v0, :cond_19

    const/16 v0, 0x23

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x24

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x4c

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x4e

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x58

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x5d

    if-eq v4, v0, :cond_1a

    sget-object v11, LX/6wG;->A0R:LX/6wG;

    :cond_8
    :goto_4
    invoke-static {v2}, LX/Al7;->A0U(LX/Al7;)Z

    move-result v4

    const/4 v15, 0x0

    iget-object v0, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v4, :cond_17

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v4

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v14, "CAPTION"

    const-string v9, "VIDEO_OVERLAY"

    const-string v8, "TEXT"

    const-string v7, "AUDIO"

    const-string v5, "VIDEO"

    const/4 v3, 0x0

    packed-switch v6, :pswitch_data_1

    :pswitch_8
    packed-switch v6, :pswitch_data_2

    :pswitch_9
    if-eqz v6, :cond_10

    const/16 v0, 0x1b

    if-eq v6, v0, :cond_11

    const/16 v0, 0x20

    if-eq v6, v0, :cond_f

    const/16 v0, 0x24

    if-eq v6, v0, :cond_10

    const/16 v0, 0x2b

    if-eq v6, v0, :cond_10

    :cond_9
    move-object v14, v3

    :cond_a
    :goto_6
    invoke-static {v2}, LX/Al7;->A0U(LX/Al7;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v0, v2, LX/Al7;->A06:LX/GBK;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GBK;->A0c()LX/Hi3;

    move-result-object v4

    :cond_b
    :goto_7
    instance-of v0, v4, LX/DCG;

    if-eqz v0, :cond_c

    check-cast v4, LX/DCG;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/DCG;->A0D()I

    move-result v3

    invoke-virtual {v4}, LX/DCG;->A0C()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/Al7;->A02(LX/Al7;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v15, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :cond_c
    invoke-virtual/range {v10 .. v15}, LX/HWp;->A03(LX/6wG;LX/2PT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v0, 0x397014b6

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    goto :goto_7

    :cond_f
    instance-of v0, v4, LX/Cdj;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/D5N;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/Gcw;

    if-eqz v0, :cond_9

    goto :goto_6

    :pswitch_a
    instance-of v0, v4, LX/DCE;

    move-object v14, v9

    if-nez v0, :cond_a

    goto :goto_8

    :pswitch_b
    instance-of v0, v4, LX/Gct;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/Gcr;

    if-eqz v0, :cond_13

    :cond_10
    :pswitch_c
    move-object v14, v7

    goto :goto_6

    :cond_11
    :pswitch_d
    instance-of v0, v4, LX/Gdy;

    if-nez v0, :cond_16

    instance-of v0, v4, LX/D9M;

    if-nez v0, :cond_16

    instance-of v0, v4, LX/Gct;

    if-eqz v0, :cond_13

    :cond_12
    :goto_8
    move-object v14, v5

    goto :goto_6

    :cond_13
    instance-of v0, v4, LX/Gcv;

    if-eqz v0, :cond_9

    check-cast v4, LX/Gcv;

    iget-boolean v0, v4, LX/Gcv;->A04:Z

    if-eqz v0, :cond_15

    const-string v9, "CUTOUT"

    :cond_14
    :goto_9
    move-object v5, v9

    goto :goto_8

    :cond_15
    iget-boolean v0, v4, LX/Gcv;->A06:Z

    if-eqz v0, :cond_14

    const-string v9, "PHOTO_OVERLAY"

    goto :goto_9

    :cond_16
    const-string v14, "ADJUSTMENT_LAYER"

    goto :goto_6

    :pswitch_e
    instance-of v0, v4, LX/Cdj;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/D5N;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/Gcw;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/Gcx;

    if-eqz v0, :cond_9

    :pswitch_f
    move-object v14, v8

    goto/16 :goto_6

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    goto/16 :goto_5

    :cond_18
    move-object v4, v15

    goto/16 :goto_5

    :cond_19
    sget-object v11, LX/6wG;->A0S:LX/6wG;

    goto/16 :goto_4

    :cond_1a
    sget-object v11, LX/6wG;->A0Y:LX/6wG;

    goto/16 :goto_4

    :cond_1b
    sget-object v11, LX/6wG;->A0c:LX/6wG;

    goto/16 :goto_4

    :cond_1c
    sget-object v11, LX/6wG;->A0h:LX/6wG;

    goto/16 :goto_4

    :cond_1d
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    goto/16 :goto_3

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x24b7020    # -3.000101E37f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_1f
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_d
        :pswitch_9
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
