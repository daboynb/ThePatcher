.class public final LX/47H;
.super LX/aIk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1U3;

.field public final synthetic A02:LX/3Z6;

.field public final synthetic A03:LX/1k2;

.field public final synthetic A04:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1U3;LX/3Z6;LX/1k2;LX/2qa;)V
    .locals 0

    iput-object p3, p0, LX/47H;->A02:LX/3Z6;

    iput-object p5, p0, LX/47H;->A04:LX/2qa;

    iput-object p2, p0, LX/47H;->A01:LX/1U3;

    iput-object p4, p0, LX/47H;->A03:LX/1k2;

    iput-object p1, p0, LX/47H;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/47H;->A02:LX/3Z6;

    sget-object v0, LX/47J;->$redex_init_class:LX/47J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x25

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, LX/7CH;->A09(Z)V

    :cond_0
    return v1
.end method

.method public final FIL(LX/7CH;)V
    .locals 2

    iget-object v1, p0, LX/47H;->A01:LX/1U3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1U3;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/1U3;->A00:LX/7CH;

    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/47H;->A02:LX/3Z6;

    sget-object v0, LX/47J;->$redex_init_class:LX/47J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    const/4 v14, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/47H;->A00:Landroid/view/View;

    const v2, 0x7f08249e

    const v0, 0x7f0b2bfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f082420

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Nfx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Nfx;->A02:Landroid/widget/ImageView;

    iput v0, v4, LX/Nfx;->A00:I

    iput v2, v4, LX/Nfx;->A01:I

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v1

    iput-object v1, v4, LX/Nfx;->A04:LX/0CG;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v5, v0, LX/0XK;->A06:Z

    invoke-virtual {v0, v4}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0, v1}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v0, v4, LX/Nfx;->A03:LX/0XK;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Nfx;->A05:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x3e8

    iget-object v1, v4, LX/Nfx;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/Nmo;

    invoke-direct {v0, v4}, LX/Nmo;-><init>(LX/Nfx;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const v11, 0x7f08261c

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/47H;->A04:LX/2qa;

    invoke-virtual {v0, v14}, LX/2qa;->A2D(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/47H;->A04:LX/2qa;

    invoke-virtual {v0, v14}, LX/2qa;->A2C(Z)V

    :goto_0
    const v11, 0x7f08254d

    :goto_1
    iget-object v1, v2, LX/47H;->A00:Landroid/view/View;

    const v0, 0x7f0b037d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v10, 0x7f0825e8

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x2

    new-instance v8, LX/751;

    invoke-direct {v8, v0}, LX/751;-><init>(I)V

    new-instance v0, LX/BIO;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v15, v14

    invoke-direct/range {v0 .. v16}, LX/BIO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIIJZZZ)V

    iget-object v0, v0, LX/BIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    iget-object v0, v2, LX/47H;->A04:LX/2qa;

    invoke-virtual {v0, v14}, LX/2qa;->A2E(Z)V

    return-void

    :cond_5
    iget-object v0, v2, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    invoke-interface {v1, v0, v14}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 11

    iget-object v1, p0, LX/47H;->A02:LX/3Z6;

    sget-object v0, LX/47J;->$redex_init_class:LX/47J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/47H;->A03:LX/1k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "KEY_AVATAR_EFFECT_TOOLTIP"

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/47H;->A03:LX/1k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/47H;->A03:LX/1k2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "avatar_sticker_story_creation_tooltip_has_seen"

    goto/16 :goto_7

    :pswitch_4
    sget-object v1, LX/Naa;->A00:LX/Naa;

    iget-object v0, p0, LX/47H;->A01:LX/1U3;

    iget-object v0, v0, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Naa;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_school_story_sharecut_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ds1;->A0F:LX/Ds1;

    const-string/jumbo v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0P:LX/2BZ;

    const-string/jumbo v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A2o:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf7

    goto/16 :goto_4

    :pswitch_6
    iget-object v9, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v9, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string/jumbo v2, "story_last_server_xposting_turn_on_time_in_second"

    iget-object v1, v9, LX/2qa;->A1h:LX/FAI;

    sget-object v10, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x67

    aget-object v0, v10, v0

    invoke-interface {v1, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v8, v9, LX/2qa;->A83:LX/FAI;

    const/16 v7, 0xd2

    aget-object v0, v10, v7

    invoke-interface {v8, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "story_composer_my_story_button_nux_tooltip_count"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/47H;->A01:LX/1U3;

    iget-object v6, v0, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Dmu;->A0o:LX/Dmu;

    sget-object v4, LX/Dmv;->A18:LX/Dmv;

    sget-object v3, LX/VRM;->A07:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    aget-object v0, v10, v7

    invoke-interface {v8, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v3, v4, v2, v6}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A5y:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x11d

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/NaO;->A00:LX/FAI;

    sget-object v0, LX/NaO;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/NaO;->A00(LX/2qa;I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/47H;->A04:LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qa;->A2g(Z)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A4K:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd8

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A4N:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd9

    aget-object v2, v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/4 v2, 0x0

    sget-object v4, LX/Mwn;->A00:LX/FAI;

    sget-object v1, LX/Mwn;->A01:[LX/paw;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A2I(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A29(Z)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A3x:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x168

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    sget-object v4, LX/AlZ;->A00:LX/FAI;

    sget-object v2, LX/AlZ;->A02:[LX/paw;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/47H;->A01:LX/1U3;

    iget-object v0, v0, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0G:LX/6td;

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "AI_CONTEXTUAL_BACKGROUND"

    const-string/jumbo v0, "entity"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OPEN"

    const-string/jumbo v0, "nux_step"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/6td;->A00(LX/4gk;LX/6td;)V

    iget-object v0, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Mwo;->A00:LX/FAI;

    sget-object v0, LX/Mwo;->A01:[LX/paw;

    aget-object v5, v0, v2

    goto/16 :goto_5

    :pswitch_11
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A3m:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xec

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/47H;->A03:LX/1k2;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "key_avatar_stories_mentionable_friends_tooltip_view_count_v4"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    iget-object v0, p0, LX/47H;->A01:LX/1U3;

    iget-object v1, v0, LX/1U3;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "Now you can add your friends\' avatars."

    invoke-static {v1, v0}, LX/L4s;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    invoke-virtual {v0, v1}, LX/2qa;->A2G(Z)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    sget-object v4, LX/1U3;->A07:LX/FAI;

    sget-object v2, LX/NgS;->A00:[LX/paw;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_15
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    sget-object v4, LX/AlZ;->A01:LX/FAI;

    sget-object v0, LX/AlZ;->A02:[LX/paw;

    aget-object v5, v0, v1

    goto/16 :goto_5

    :pswitch_16
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v2, v3, LX/2qa;->A1a:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1d2

    aget-object v0, v5, v1

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v3, LX/2qa;->A1Z:LX/FAI;

    const/16 v0, 0x1d3

    goto :goto_1

    :pswitch_17
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A4v:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1b9

    goto :goto_0

    :pswitch_18
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A4w:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1db

    goto :goto_0

    :pswitch_19
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/Mws;->A01:LX/FAI;

    sget-object v2, LX/Mws;->A02:[LX/paw;

    goto :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Mws;->A00:LX/FAI;

    sget-object v1, LX/Mws;->A02:[LX/paw;

    goto :goto_2

    :pswitch_1b
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A4I:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1dc

    goto :goto_4

    :pswitch_1c
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A7u:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1dd

    :goto_0
    aget-object v0, v2, v1

    invoke-interface {v4, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v2, v1

    goto :goto_3

    :pswitch_1d
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v2, v3, LX/2qa;->A7F:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1d5

    aget-object v0, v5, v1

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v3, LX/2qa;->A0A:LX/FAI;

    const/16 v0, 0x1d6

    :goto_1
    aget-object v5, v5, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :pswitch_1e
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/Mwm;->A00:LX/FAI;

    sget-object v1, LX/Mwm;->A01:[LX/paw;

    :goto_2
    aget-object v0, v1, v2

    invoke-interface {v4, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v5, v1, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_1f
    iget-object v3, p0, LX/47H;->A04:LX/2qa;

    iget-object v4, v3, LX/2qa;->A2f:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d7

    :goto_4
    aget-object v5, v2, v0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v3, v0, v5}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_favorites_camera_share_button"

    goto :goto_7

    :pswitch_21
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    goto :goto_7

    :pswitch_22
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_layout_post_capture_edit_tooltip"

    goto :goto_7

    :pswitch_23
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_stories_template_toolbar_badge_nux"

    goto :goto_7

    :pswitch_24
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v8, "preference_roll_call_direct_camera_nux_impression_count"

    const/4 v0, 0x0

    invoke-interface {v1, v8, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    goto :goto_8

    :pswitch_25
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_group_stories_post_cap_tooltip"

    goto :goto_7

    :pswitch_26
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_group_stories_post_cap_close_friends_tooltip"

    goto :goto_7

    :pswitch_27
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_bio_product_sticker_tooltip"

    goto :goto_7

    :pswitch_28
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_permanent_media_edit_tooltip"

    goto :goto_7

    :pswitch_29
    iget-object v0, p0, LX/47H;->A04:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v0, "has_seen_draft_edit_button_tooltip"

    :goto_7
    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_2a
    iget-object v6, p0, LX/47H;->A04:LX/2qa;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v8, "add_location_to_story_tooltip_seen_times"

    invoke-interface {v5, v8, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/Mwr;->A00:LX/FAI;

    sget-object v0, LX/Mwr;->A02:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    :goto_8
    invoke-interface {v2, v8, v7}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_9
    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_6
        :pswitch_c
        :pswitch_22
        :pswitch_10
        :pswitch_13
        :pswitch_29
        :pswitch_0
        :pswitch_7
        :pswitch_11
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_1b
        :pswitch_27
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_0
        :pswitch_28
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_2a
    .end packed-switch
.end method
