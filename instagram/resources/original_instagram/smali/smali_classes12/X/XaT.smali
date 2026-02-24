.class public final LX/XaT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/XaT;->$t:I

    iput-object p1, p0, LX/XaT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/XaT;
    .locals 1

    new-instance v0, LX/XaT;

    invoke-direct {v0, p0, p1}, LX/XaT;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/XaT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, LX/0ns;->A00:LX/0ns;

    return-object v6

    :pswitch_2
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn9;

    iget-object v0, v0, LX/Qn9;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_3
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn9;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/UaS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UaS;->A00:LX/Qn9;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/ArC;->A0z(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/UaS;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_4
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/9k1;

    const v0, 0x31092944

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13081a

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v14, 0x7f14037d

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, LX/UaM;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v14}, LX/UaM;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_6
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_7
    iget-object v4, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v4, LX/K9O;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/K9O;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v5, v4, LX/K9O;->A01:Ljava/lang/String;

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_creator_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    :cond_2
    new-instance v0, LX/HH6;

    invoke-direct {v0, v5, v3, v2, v1}, LX/HH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v2, LX/Ro0;

    invoke-direct {v2, v0, v6, v7}, LX/Ro0;-><init>(LX/HH6;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Ro0;->A01(LX/Ro0;Ljava/lang/Integer;Ljava/lang/Integer;)LX/EZ9;

    move-result-object v0

    invoke-static {v0, v2}, LX/Qr5;->A00(LX/EZ9;LX/Ro0;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v15}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v15}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v15, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/SjT;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.screen_query.BloksStarsIGCreatorXarInfoScreenQuery"

    new-instance v2, LX/3OQ;

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v28, v3

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    invoke-static {v0, v15}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v14, 0xfc0

    const/4 v13, 0x0

    new-instance v7, LX/AdP;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v7 .. v19}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_4
    const/16 v0, 0xe4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f130820

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f07000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x7f140588

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/UaM;

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v14}, LX/UaM;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_9
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f130824

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v14, 0x7f14037d

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, LX/UaM;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v14}, LX/UaM;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_a
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9O;

    new-instance v6, LX/Uen;

    invoke-direct {v6, v0}, LX/Uen;-><init>(LX/K9O;)V

    return-object v6

    :pswitch_b
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/LVR;

    invoke-direct {v6, v1, v0}, LX/LVR;-><init>(Ljava/lang/Integer;Z)V

    return-object v6

    :pswitch_c
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/LVR;

    invoke-direct {v6, v1, v0}, LX/LVR;-><init>(Ljava/lang/Integer;Z)V

    return-object v6

    :pswitch_d
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/LVR;

    invoke-direct {v0, v2, v1}, LX/LVR;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v6, v3, LX/XaT;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_f
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v5, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v5, LX/K9O;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v5, LX/K9O;->A01:Ljava/lang/String;

    const-string v0, "arg_media_id"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_creator_id"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "unknown"

    :cond_5
    new-instance v2, LX/HH6;

    invoke-direct {v2, v4, v3, v1, v0}, LX/HH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/K9O;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/LM0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/LM0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/LM0;->A00:LX/HH6;

    iput-object v0, v6, LX/LM0;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_12
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9E;

    new-instance v6, LX/QKe;

    invoke-direct {v6, v0}, LX/QKe;-><init>(LX/K9E;)V

    return-object v6

    :pswitch_13
    iget-object v6, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v6, LX/K9E;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v6, LX/K9E;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v0, "arg_gifting_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/LT9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/LT9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/LT9;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/LT9;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/LT9;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/LT9;->A01:LX/9Tv;

    iput-object v0, v6, LX/LT9;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_14
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/K8o;

    iget-object v0, v1, LX/K8o;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, LX/K8o;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v11

    iget-object v0, v1, LX/K8o;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v12

    const/4 v8, 0x0

    const/4 v13, 0x1

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2I0;

    invoke-direct/range {v6 .. v13}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v6

    :pswitch_15
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3C;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, v0, LX/K3C;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/TKp;

    invoke-direct {v6, v0, v3, v2, v1}, LX/TKp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :pswitch_16
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8o;

    iget-object v0, v0, LX/K8o;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_17
    sget-object v2, LX/2K7;->A00:LX/2K7;

    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/K8o;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_19
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d46

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d47

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1b
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1558

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1c
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d48

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1d
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d55

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1d56

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_1f
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/QuW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/QuW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/QuW;->A05:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/QuW;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v6, LX/QuW;->A06:Ljava/util/SortedMap;

    const-string v0, ""

    iput-object v0, v6, LX/QuW;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/QuW;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_20
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUH;

    iget-object v2, v0, LX/OUH;->A00:Landroid/graphics/Rect;

    iget-object v0, v0, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Bg2;->A05(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    move-result-object v6

    return-object v6

    :pswitch_21
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Ox6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ox6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Ox6;->A00:LX/0Kt;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Ox6;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_22
    new-instance v6, LX/O1G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_23
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    return-object v6

    :pswitch_24
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4j;

    iget-object v3, v0, LX/D4j;->A07:Landroid/content/Context;

    iget-object v2, v0, LX/D4j;->A08:LX/0AE;

    const-wide v0, 0x8105c600001f23L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f082241

    if-eqz v1, :cond_6

    const v0, 0x7f082020

    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_25
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4j;

    iget-object v1, v0, LX/D4j;->A07:Landroid/content/Context;

    const v0, 0x7f08012a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_26
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/ByL;->A06:[I

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/D4j;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v1, LX/D4j;->A02:F

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v6

    :pswitch_27
    iget-object v2, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v2, LX/D4j;

    iget-object v1, v2, LX/D4j;->A07:Landroid/content/Context;

    const v0, 0x7f060052

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget v0, v2, LX/D4j;->A05:I

    new-instance v6, LX/5L3;

    invoke-direct {v6, v1, v0}, LX/5L3;-><init>(II)V

    return-object v6

    :pswitch_28
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4j;

    iget-object v1, v0, LX/D4j;->A07:Landroid/content/Context;

    const v0, 0x7f08012b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v4, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, LX/Uae;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Uae;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/Uae;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x13f

    invoke-virtual {v3, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v6, LX/Uae;->A05:LX/Xrn;

    invoke-virtual {v3, v1}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v6, LX/Uae;->A04:LX/Xrn;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iput-object v1, v6, LX/Uae;->A03:LX/4nr;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/XaU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/XaU;

    move-result-object v1

    const-class v0, LX/Uaa;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uaa;

    iput-object v0, v6, LX/Uae;->A01:LX/Uaa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2a
    iget-object v0, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/SyN;

    iget-object v2, v0, LX/SyN;->A03:LX/Yal;

    iget-object v0, v0, LX/SyN;->A05:LX/Dug;

    iget-object v0, v0, LX/Dug;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iget-object v1, v0, LX/HSA;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/Yal;->ALG(ILjava/lang/String;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2b
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    new-instance v0, LX/SqA;

    invoke-direct {v0, v1}, LX/SqA;-><init>(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)V

    new-instance v6, LX/Rs1;

    invoke-direct {v6, v1, v0}, LX/Rs1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Xkn;)V

    return-object v6

    :pswitch_2c
    iget-object v2, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v6, LX/Sfs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Sfs;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v6, LX/Sfs;->A01:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x3f

    invoke-static {v6, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/Sfs;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2d
    iget-object v1, v3, LX/XaT;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v6, LX/UA6;

    invoke-direct {v6, v1, v0}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_2e
    iget-object v3, v3, LX/XaT;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/DP5;

    invoke-direct {v0, v3, v1}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_2d
        :pswitch_1
        :pswitch_2e
    .end packed-switch
.end method
