.class public final LX/27X;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/27X;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/27X;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/27X;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(LX/C1n;LX/B1t;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/27X;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p3, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p2, p0, LX/27X;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/27X;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    const/4 v0, 0x0

    .line 805306378
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :pswitch_1
    iput-object p1, p0, LX/27X;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/27X;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0

    .line 805306387
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Hbg;LX/Xrn;I)V
    .locals 1

    iput p3, p0, LX/27X;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    const/16 v0, 0x36

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/27X;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/27X;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/27X;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/27X;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/27X;->$t:I

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/27X;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/27X;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/27X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v4, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnA;

    iget-object v3, v0, LX/AnA;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/AnA;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/AnA;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AnA;->A00:LX/VML;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v5, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/CIw;

    iget-object v0, v5, LX/CIw;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    sget-object v0, LX/FX0;->A04:LX/FX0;

    invoke-virtual {v1, v0}, LX/78K;->A01(LX/FX0;)V

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYb;

    iget-boolean v0, v0, LX/EYb;->A0G:Z

    if-eqz v0, :cond_2

    const-string v1, "creator_ai_entry_point_extra"

    iget-object v0, v5, LX/CIw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "creator_ai_creator_igid"

    iget-object v0, v5, LX/CIw;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/CFK;

    invoke-direct {v2}, LX/CFK;-><init>()V

    iput-object v5, v2, LX/CFK;->A00:LX/CIw;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    new-instance v0, LX/KLV;

    invoke-direct {v0, v3}, LX/KLV;-><init>(I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v3, v1, LX/AeV;->A14:Z

    iput-boolean v3, v1, LX/AeV;->A15:Z

    invoke-static {v5, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/194;->A0O(LX/CIw;)LX/CPu;

    move-result-object v0

    invoke-virtual {v0}, LX/CPu;->A0a()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0E:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/78K;

    sget-object v0, LX/FZu;->A0D:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/1c7;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jf;

    iget-object v1, v0, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v3, LX/1c7;->A02:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v1}, LX/1m2;->A0z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyJ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/GyJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/GyJ;->A01:Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    iget-object v7, v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, "branded_chat_interstitial"

    const-string v5, "click"

    const-string v6, "select_themes_button"

    invoke-static/range {v2 .. v8}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v5, LX/B1t;

    iget-object v11, v1, LX/C1n;->A1O:LX/FpV;

    if-nez v11, :cond_3

    const-string v4, "clientInfra"

    goto/16 :goto_3

    :cond_3
    iget-object v14, v1, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v14, :cond_9

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v1}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v13

    iget-boolean v10, v1, LX/C1n;->A1m:Z

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/2F3;->A01(Ljava/lang/Object;I)LX/2F3;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget v2, v5, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_6

    iget-object v0, v5, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81048300021722L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/B1t;->A1A:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/B1t;->A0P:LX/6cO;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v9, v4, v0, v8}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/JBv;

    invoke-direct {v0, v8, v9, v4, v5}, LX/JBv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/ROq;->A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    if-eqz v13, :cond_7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LX/6Pb;->A00:LX/6Pb;

    iget-object v15, v5, LX/B1t;->A0P:LX/6cO;

    const/16 v16, 0x0

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v6

    move/from16 v18, v8

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v21}, LX/6Pb;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "bottom_sheet"

    invoke-static {v3}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7, v4, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/ChD;

    invoke-direct {v2}, LX/ChD;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v2, LX/ChD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/ChD;->A01:LX/FpV;

    iput-object v5, v2, LX/ChD;->A02:LX/B1t;

    iput-boolean v10, v2, LX/ChD;->A04:Z

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v1, v6}, LX/153;->A1X(LX/AeV;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/AeV;->A03:F

    const v0, 0x7f132ad5

    invoke-static {v3, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-static {v3}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108ca00003729L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/177;->A0x(LX/B1t;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_details"

    invoke-static {v4}, LX/GSz;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_mute_settings"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v14, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v14, LX/B9Q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v1, LX/C1n;->A1X:LX/B1t;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LX/B1t;->A06()Z

    move-result v6

    invoke-static {v13}, LX/HqT;->A01(LX/B1t;)Z

    move-result v5

    iget v4, v13, LX/B1t;->A08:I

    iget-object v0, v13, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3, v4, v6, v5}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810e18000256ffL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/177;->A00(LX/B1t;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v6, v13, LX/B1t;->A0P:LX/6cO;

    iget-object v5, v1, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v5, :cond_9

    const-string v7, "restrict"

    invoke-static/range {v2 .. v7}, LX/RON;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "threadCapabilities"

    goto/16 :goto_3

    :cond_a
    sget-object v5, LX/HtV;->A00:LX/HtV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v1, LX/C1n;->A07:LX/2ej;

    if-nez v10, :cond_b

    const-string v4, "typedLogger"

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v12, v1, LX/C1n;->A1S:LX/4QN;

    const-string v4, "restrictController"

    if-eqz v12, :cond_f

    move-object v15, v12

    invoke-virtual/range {v5 .. v15}, LX/HtV;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/NLe;LX/B1t;LX/B9Q;LX/NOf;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v7, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v7, LX/C1n;

    iget-object v13, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v13, LX/B9Q;

    iget-object v12, v7, LX/C1n;->A1X:LX/B1t;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    const-string v4, "threadCapabilities"

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e18000056fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/177;->A00(LX/B1t;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v7, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v12, v12, LX/B1t;->A0P:LX/6cO;

    iget-object v11, v7, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v11, :cond_f

    const-string v13, "block"

    invoke-static/range {v8 .. v13}, LX/RON;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v5, LX/Hsr;->A00:LX/Hsr;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v7, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, v7, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v11, :cond_f

    invoke-virtual {v7}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual/range {v5 .. v13}, LX/Hsr;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/B1t;LX/B9Q;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget-object v1, v1, LX/B1t;->A0n:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B9Q;

    iget-object v6, v0, LX/C1n;->A1X:LX/B1t;

    if-eqz v6, :cond_0

    iget v2, v6, LX/B1t;->A09:I

    const/16 v1, 0x4c

    const-string v4, "threadCapabilities"

    const/4 v8, 0x0

    if-ne v2, v1, :cond_d

    iget-object v1, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v0, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v2, :cond_f

    iget-object v3, v6, LX/B1t;->A0P:LX/6cO;

    iget v4, v6, LX/B1t;->A09:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/GOA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;IZZ)LX/C6n;

    move-result-object v2

    invoke-static {v0}, LX/1G2;->A0G(LX/C1n;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/1z7;->A00:LX/1z7;

    iget-object v1, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, LX/1z7;->A08(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/TdR;->A02(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    sget-object v2, LX/TdR;->A00:LX/TdR;

    iget-object v1, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v9, v0, LX/C1n;->A1c:LX/Sdj;

    if-nez v9, :cond_11

    const-string v4, "quickPromotionDelegate"

    :cond_f
    :goto_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v6}, LX/HqT;->A01(LX/B1t;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/1D4;->A0G(LX/C1n;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e18000156feL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/177;->A00(LX/B1t;)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v6, LX/B1t;->A0P:LX/6cO;

    iget-object v10, v0, LX/C1n;->A0o:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v10, :cond_f

    const-string v12, "report"

    invoke-static/range {v7 .. v12}, LX/RON;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6cO;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object v10, v8

    invoke-virtual/range {v2 .. v10}, LX/TdR;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B1t;LX/B9Q;LX/AeZ;LX/Sdj;LX/SIL;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ap7;

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v9, 0x40

    invoke-static/range {v3 .. v9}, LX/Huw;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    invoke-static {v1, v0}, LX/C1n;->A0E(LX/C1n;LX/B1t;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v6, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v6, LX/B1t;

    iget-object v0, v6, LX/B1t;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v3

    iget-wide v0, v6, LX/B1t;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "867051314767696"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "64528677628"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "thread_view_share_button_thread_details_clicked"

    invoke-static {v3, v0, v5}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v5, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    invoke-static {v5}, LX/C1n;->A0J(LX/C1n;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x90

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/C1n;->A2A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :cond_14
    iget v4, v6, LX/B1t;->A09:I

    const/16 v1, 0x4c

    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v0, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-ne v4, v1, :cond_15

    sget-object v1, LX/8fz;->A0G:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    invoke-static {v6}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-wide v2, v6, LX/B1t;->A0D:J

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.ai_group_activity_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_4
    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/8fz;->A0E:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    invoke-static {v6}, LX/B9Q;->A01(LX/B1t;)LX/Nq6;

    move-result-object v0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_16
    iget-object v6, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v6, LX/C6k;

    iget-object v0, v6, LX/C6k;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v6, LX/C6k;->A04:LX/6cO;

    if-nez v0, :cond_16

    invoke-static {}, LX/153;->A1G()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v4, v0, LX/6cO;->A00:Ljava/lang/String;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v1, v4, v0}, LX/GNs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget v0, v1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    invoke-static {v1}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/B1t;->A0Y:Ljava/lang/String;

    iget-object v2, v1, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "remove_social_chat_inbox_cancel"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1G2;->A0b(LX/4gk;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v3

    invoke-static {v1}, LX/153;->A13(LX/B1t;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/TDJ;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FPz;->A02:LX/FPz;

    invoke-static {v0, v3, v2, v1}, LX/GLK;->A00(LX/FPz;LX/2ej;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/CiD;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CiD;->A03(LX/CiD;Ljava/lang/String;)V

    iget-object v0, v1, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iget-object v1, v0, LX/410;->A02:LX/HDv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDv;->A00:Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    invoke-virtual {v0, v1}, LX/7V2;->FkB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f133ba3

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_send_failure"

    invoke-static {v4, v1, v0, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v3, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0L:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    invoke-static {v3, v1, v0}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v1

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    invoke-static {v3, v1, v0}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v1

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/4aS;

    const-class v1, LX/7bu;

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/HEK;

    invoke-direct {v3, v0, v1}, LX/HEK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLW;

    iget-object v2, v0, LX/DLW;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/DLW;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/DLW;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HEK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v8, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v8, LX/CMu;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnC;

    iget-object v7, v0, LX/AnC;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "fan_club_guidance_user_list"

    iget-object v0, v8, LX/CMu;->A00:Ljava/lang/String;

    invoke-static {v2, v7, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v5, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v8, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v4, v3, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v1, v4, v3, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/PfN;

    invoke-virtual {v1, v0}, LX/6xS;->A0X(LX/Crm;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_6

    :pswitch_27
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v3, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/NB9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/NB9;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v5, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v3, v0, LX/EZR;->A03:LX/D4i;

    if-eqz v3, :cond_1a

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, ""

    :cond_18
    new-instance v0, LX/Arx;

    invoke-direct {v0, v2, v1}, LX/Arx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Arx;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Arx;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    new-instance v1, LX/Arx;

    invoke-direct {v1, v2, v0}, LX/Arx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v4, v3, v0, v1}, LX/GgD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Arx;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2a
    iget-object v5, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v5, LX/FVA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    new-instance v0, LX/Kg7;

    invoke-direct {v0, v1, v4, v5}, LX/Kg7;-><init>(LX/AR9;Landroidx/fragment/app/FragmentActivity;LX/FVA;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4k;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/F4k;->A09:Z

    invoke-static {v4, v3}, LX/F4k;->A04(LX/F4k;Z)V

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v3}, LX/F4k;->A03(LX/F4k;LX/2a5;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/1iQ;

    iget-object v3, v4, LX/1iQ;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v6, LX/4aZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v4, LX/1iQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x1

    new-instance v1, LX/0vH;

    invoke-direct {v1, v3, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0vI;

    invoke-direct {v3, v0, v4, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v1, LX/KDE;

    invoke-direct {v1, v0}, LX/KDE;-><init>(I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v5, v1, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/177;->A1T(LX/0vI;I)V

    const/4 v1, 0x2

    new-instance v0, LX/KFE;

    invoke-direct {v0, v5, v1}, LX/KFE;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v4, v3, v0}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/1my;->A1F:LX/1my;

    invoke-static {v4, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v10

    const/4 v7, 0x0

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v3, v5}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0, v1}, LX/Kb5;->A0A(LX/2a5;LX/Kb5;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Kb5;->A06:LX/2ej;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/IIX;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    const v1, 0x7f136e2f

    goto :goto_8

    :cond_1c
    const v1, 0x7f136e43

    goto :goto_8

    :cond_1d
    const v1, 0x7f136e20

    :goto_8
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v0}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQn;

    invoke-direct {v0, v1}, LX/MQn;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :pswitch_30
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MQv;

    invoke-direct {v0, v1}, LX/MQv;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :pswitch_31
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MRF;

    invoke-direct {v0, v1}, LX/MRF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :pswitch_32
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MSt;

    invoke-direct {v0, v1}, LX/MSt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :pswitch_33
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVF;

    invoke-direct {v0, v1}, LX/MVF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_9

    :pswitch_34
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVG;

    invoke-direct {v0, v1}, LX/MVG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_9
    const-string v3, ""

    return-object v3

    :pswitch_35
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVs;

    invoke-direct {v0, v1}, LX/MVs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_a

    :pswitch_36
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVt;

    invoke-direct {v0, v1}, LX/MVt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_a

    :pswitch_37
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVu;

    invoke-direct {v0, v1}, LX/MVu;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_a

    :pswitch_38
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MWE;

    invoke-direct {v0, v1}, LX/MWE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_a

    :pswitch_39
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MWF;

    invoke-direct {v0, v1}, LX/MWF;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_a

    :pswitch_3a
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MWG;

    invoke-direct {v0, v1}, LX/MWG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_a

    :pswitch_3b
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MYG;

    invoke-direct {v0, v1}, LX/MYG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_a
    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3c
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cm9;

    iget-boolean v0, v0, LX/Cm9;->A08:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eae0000590cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_d

    :pswitch_3d
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    invoke-static {v1, v0}, LX/GOY;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    goto/16 :goto_c

    :pswitch_3e
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    :goto_b
    invoke-static {v3, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3, v1}, LX/HuZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_3f
    iget-object v4, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v3, LX/B1t;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    iget-object v2, v3, LX/B1t;->A0P:LX/6cO;

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v1, v3, LX/B1t;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    :cond_1f
    iget-object v0, v4, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v1, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v1, v3, LX/B1t;->A07:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_20

    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_40
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1t;

    invoke-static {v1, v0}, LX/2Ii;->A03(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_41
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/HqT;->A01(LX/B1t;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_22

    iget-boolean v0, v2, LX/B1t;->A0w:Z

    if-nez v0, :cond_22

    invoke-static {v3, v2}, LX/GOY;->A00(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_22

    iget v1, v2, LX/B1t;->A07:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_22

    const/4 v0, 0x6

    if-eq v1, v0, :cond_22

    iget v1, v2, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_21

    sget-object v0, LX/1z7;->A00:LX/1z7;

    invoke-virtual {v0, v3, v2}, LX/1z7;->A07(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/6bP;->A0M:Z

    if-eqz v0, :cond_22

    :cond_21
    :goto_d
    const/4 v4, 0x1

    :cond_22
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_42
    iget-object v1, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/27X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v3, LX/IoJ;

    invoke-direct {v3, v1, v0}, LX/IoJ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v3

    :pswitch_43
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v2

    const-class v1, LX/EwT;

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    goto :goto_f

    :pswitch_44
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v2

    const-class v1, LX/8Tv;

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    goto :goto_f

    :pswitch_45
    iget-object v0, v2, LX/27X;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v3, v2, LX/27X;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v2

    const-class v1, LX/8Tv;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v1, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2f
        :pswitch_2
        :pswitch_30
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3c
        :pswitch_e
        :pswitch_3f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3d
        :pswitch_3e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_40
        :pswitch_41
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_42
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_32
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_43
        :pswitch_44
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_45
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_2d
        :pswitch_2e
        :pswitch_3b
    .end packed-switch
.end method
