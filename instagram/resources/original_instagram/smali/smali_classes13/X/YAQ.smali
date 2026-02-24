.class public final LX/YAQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/YAQ;->$t:I

    iput-object p1, p0, LX/YAQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const-string v0, "description_key"

    new-instance v3, LX/UdN;

    invoke-direct {v3, v0, p0, v1}, LX/UdN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_section_key"

    new-instance v0, LX/UdN;

    invoke-direct {v0, v1, v2, p0}, LX/UdN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/UdN;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/YAQ;
    .locals 1

    new-instance v0, LX/YAQ;

    invoke-direct {v0, p0, p1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    iget v0, v3, LX/YAQ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/02T;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RBm;

    iget-object v0, v2, LX/RBm;->A01:LX/GY8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v2

    :pswitch_0
    check-cast v11, LX/GR8;

    new-instance v7, LX/5Tf;

    invoke-direct {v7}, LX/5Tf;-><init>()V

    iget-object v1, v11, LX/GR8;->A00:LX/QSZ;

    instance-of v0, v1, LX/OW3;

    const-string v9, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    const-string v6, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    if-eqz v0, :cond_5

    iget-object v8, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/M01;

    iget-boolean v0, v8, LX/M01;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v8, LX/M01;->A09:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "igd_channels_polls"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v4

    invoke-static {v2}, LX/1G2;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "poll_responses_render_successful"

    invoke-static {v4, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-static {v4, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v4, v0, v6, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/M01;->A04:Z

    :cond_3
    iget-object v0, v11, LX/GR8;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M01;

    iget-object v0, v0, LX/M01;->A00:LX/6tX;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    goto/16 :goto_2e

    :cond_5
    instance-of v0, v1, LX/OW7;

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/GR8;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/OW4;

    if-eqz v0, :cond_4

    iget-object v8, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/M01;

    iget-boolean v0, v8, LX/M01;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v0, v8, LX/M01;->A09:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "igd_channels_polls"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    invoke-static {v2}, LX/1G2;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4, v5}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "poll_responses_render_error"

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v1, v0, v6, v2}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/M01;->A03:Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v7}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4T;

    iget-object v0, v0, LX/M4T;->A03:LX/Dlr;

    goto :goto_2

    :pswitch_2
    check-cast v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4S;

    iget-object v0, v0, LX/M4S;->A01:LX/Dlr;

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, LX/H8t;

    iget-object v1, v11, LX/H8t;->A03:LX/QKI;

    sget-object v0, LX/QKI;->A02:LX/QKI;

    if-ne v1, v0, :cond_9

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v7, v11, LX/H8t;->A02:LX/HU7;

    iget-object v0, v11, LX/H8t;->A08:Ljava/util/List;

    iget-object v5, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/MRA;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OV6;

    const/16 v1, 0x1e

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, v2, v5}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/OV6;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/OV6;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Jok;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/G8w;

    iget-object v8, v11, LX/G8w;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v7, v0, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-static {v6}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8q;

    iget-object v0, v1, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    goto :goto_6

    :pswitch_5
    check-cast v11, LX/QZD;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6v;

    iget-object v6, v0, LX/D6v;->A01:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_c
    invoke-interface {v6, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/D1b;

    iget-boolean v0, v5, LX/D1b;->A0R:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/D1b;->A0R:Z

    iget-object v1, v5, LX/D1b;->A00:Landroid/content/Context;

    const v0, 0x7f133c7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/6Tb;->A0i:LX/6Tb;

    invoke-static {v0, v5, v2}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v5, LX/D1b;->A0G:LX/M12;

    if-nez v4, :cond_e

    iget-object v0, v5, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/SDd;

    invoke-direct {v1, v5}, LX/SDd;-><init>(LX/D1b;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/M12;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v4, LX/M12;->A00:LX/SDd;

    iput-object v4, v5, LX/D1b;->A0G:LX/M12;

    :cond_e
    iget-object v2, v5, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/153;->A1X(LX/AeV;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v5, LX/D1b;->A01:LX/9lp;

    invoke-static {v0, v4, v1}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    invoke-static {v2}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    iget-object v0, v5, LX/D1b;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_subs_in_live_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1b;

    iget-object v2, v0, LX/D1b;->A01:LX/9lp;

    iget-object v1, v0, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/D1b;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TcN;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1b;

    const/16 v0, 0x38

    invoke-static {v6, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    new-instance v0, LX/XfZ;

    invoke-direct {v0, v1, v2}, LX/XfZ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "link_callback"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/D1b;->A0C:LX/G8v;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/G8v;->A01:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/G8v;->A00:Ljava/lang/String;

    const-string v0, "initial_title"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_a7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TmM;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v5, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_7

    :cond_10
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksAddLiveLinkScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v1, v6, LX/D1b;->A00:Landroid/content/Context;

    new-instance v0, LX/3OR;

    move-object v9, v0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/D1b;

    sget-object v4, LX/D42;->A03:LX/D1v;

    iget-object v0, v5, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    iget-object v2, v0, LX/D42;->A01:LX/Yav;

    const-string v1, "ig_live_employee_only_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    sget-object v0, LX/6Tb;->A0e:LX/6Tb;

    invoke-static {v0, v5, v3}, LX/D1b;->A01(LX/6Tb;LX/D1b;Z)V

    iget-object v0, v5, LX/D1b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    iget-object v0, v0, LX/D42;->A01:LX/Yav;

    invoke-static {v0, v1, v3}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/D1b;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c4d

    if-eqz v3, :cond_11

    const v0, 0x7f133c4e

    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/D1b;

    iget-object v5, v6, LX/D1b;->A0I:LX/D22;

    sget-object v1, LX/RkT;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    sget-object v2, LX/D22;->A03:LX/D22;

    const/16 v0, 0x46

    :goto_8
    new-instance v1, LX/BXA;

    invoke-direct {v1, v6, v0}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/D1b;->A00:Landroid/content/Context;

    const/16 v0, 0x11

    new-instance v3, LX/CW7;

    invoke-direct {v3, v0, v6, v1}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v5, LX/D2K;

    if-eqz v0, :cond_14

    invoke-static {v4, v2, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/RkS;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const v2, 0x7f133c94

    :goto_9
    const v1, 0x7f133c91

    :goto_a
    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/D22;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f133c93

    goto :goto_9

    :cond_13
    const v2, 0x7f133c92

    goto :goto_9

    :cond_14
    instance-of v0, v5, LX/D3s;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/D32;

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v5, LX/D3r;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/D3Y;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/D2r;

    if-eqz v0, :cond_19

    invoke-static {v4, v2, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/RkI;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const v2, 0x7f133c7a

    :goto_b
    const v1, 0x7f133c77

    goto :goto_a

    :cond_16
    const v2, 0x7f133c79

    goto :goto_b

    :cond_17
    const v2, 0x7f133c78

    goto :goto_b

    :cond_18
    sget-object v2, LX/D22;->A05:LX/D22;

    const/16 v0, 0x45

    goto :goto_8

    :cond_19
    instance-of v0, v5, LX/D3A;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/D2s;

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v5, LX/D3w;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/D2Y;

    if-eqz v0, :cond_0

    invoke-static {v4, v2, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/RkG;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const v2, 0x7f133c40

    :goto_c
    const v0, 0x7f133c3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f133c3e

    invoke-static {v4, v1, v3, v2, v0}, LX/D22;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_1b
    const v2, 0x7f133c41

    goto :goto_c

    :cond_1c
    const v2, 0x7f133c42

    goto :goto_c

    :cond_1d
    iget-object v3, v6, LX/D1b;->A00:Landroid/content/Context;

    const v2, 0x7f133c70

    const/16 v0, 0xe

    new-instance v1, LX/BVG;

    invoke-direct {v1, v0}, LX/BVG;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/D1b;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3W;

    iget-object v0, v0, LX/M3W;->A00:LX/E1r;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/E1r;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3W;

    iget-object v0, v0, LX/M3W;->A00:LX/E1r;

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/E1r;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HS5;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1e

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    iget-object v1, v4, LX/HS5;->A00:LX/GZ8;

    iget-object v0, v4, LX/HS5;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v6, v3, v2}, LX/HS5;->A00(LX/GZ8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HS5;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "viewModel"

    goto/16 :goto_2e

    :pswitch_d
    check-cast v11, LX/02T;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7I;

    iget-object v0, v2, LX/R7I;->A02:LX/HR8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, LX/JqX;

    iget-object v4, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/WfB;

    if-eqz v11, :cond_23

    iget-object v3, v11, LX/JqX;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/JqX;->A03:LX/2a5;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget-object v1, v11, LX/JqX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/WfB;->A03:LX/UBA;

    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0, v1, v3, v2}, LX/Yma;->GFp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v4, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/REs;->A0N:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0, v3}, LX/Yma;->GFq(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :cond_23
    iget-object v0, v4, LX/WfB;->A03:LX/UBA;

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0}, LX/Yma;->hide()V

    goto :goto_e

    :pswitch_10
    instance-of v0, v11, LX/QCu;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfB;

    iget-object v0, v0, LX/WfB;->A07:LX/6TX;

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/6UG;->A00:LX/6UG;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v11, LX/GUG;

    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/JoY;

    iget-boolean v0, v11, LX/GUG;->A00:Z

    iget-boolean v2, v11, LX/GUG;->A02:Z

    iget-boolean v5, v11, LX/GUG;->A01:Z

    iget-object v1, v6, LX/JoY;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    :goto_f
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    if-eqz v2, :cond_27

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_10
    iget-object v4, v6, LX/JoY;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_24
    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_25
    iget-object v0, v6, LX/JoY;->A00:Landroid/view/View;

    const/4 v3, 0x1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_26

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_11
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :cond_26
    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_12
    check-cast v11, LX/HRf;

    iget-object v3, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/UgO;

    iget-object v6, v3, LX/UgO;->A07:LX/B69;

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {v5}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-boolean v2, v11, LX/HRf;->A0E:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_29

    const/high16 v0, 0x42340000    # 45.0f

    :cond_29
    invoke-virtual {v4, v1, v0}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v4}, LX/2Mm;->A0A()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342e7

    if-eqz v2, :cond_2a

    const v0, 0x7f1342e6

    :cond_2a
    invoke-static {v1, v5, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2b
    iget-object v0, v3, LX/UgO;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A03:Z

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A04:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/UgO;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A05:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v6, v3, LX/UgO;->A09:LX/B69;

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A06:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/UgO;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A08:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/UgO;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A09:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v5, v3, LX/UgO;->A0E:LX/B69;

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A0B:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/UgO;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A0C:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v0, v3, LX/UgO;->A0G:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/HRf;->A0D:Z

    invoke-static {v1, v0, v2}, LX/UgO;->A01(Landroid/view/View;ZZ)V

    iget-object v2, v3, LX/UgO;->A0A:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2c

    iget-boolean v0, v11, LX/HRf;->A07:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v11, LX/HRf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v2, v3, LX/UgO;->A0D:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-boolean v0, v11, LX/HRf;->A0A:Z

    if-nez v0, :cond_2e

    const/16 v4, 0x8

    :cond_2e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, v11, LX/HRf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_31

    iget v0, v11, LX/HRf;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_31
    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, 0x7f0b2463

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    :cond_32
    iget-object v0, v3, LX/UgO;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/QCq;->A00:LX/QCq;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v3, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/M7p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_question_failed"

    const v0, 0x7f1374d8

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_12
    iget-object v0, v3, LX/M7p;->A03:LX/6TX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/6UG;->A00:LX/6UG;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    sget-object v0, LX/QCr;->A00:LX/QCr;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v3, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/M7p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "live_question_failed"

    const v0, 0x7f1374d8

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/M7p;->A03:LX/6TX;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/6UG;->A00:LX/6UG;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v3, LX/M7p;->A03:LX/6TX;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/M7p;->A04:Ljava/lang/String;

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6TX;->A0e(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_35
    sget-object v0, LX/QCs;->A00:LX/QCs;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/M7p;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365d9

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_12

    :cond_36
    const-string v0, "broadcastId"

    goto/16 :goto_2e

    :pswitch_14
    check-cast v11, LX/QVH;

    instance-of v0, v11, LX/6Tt;

    if-nez v0, :cond_3d

    instance-of v0, v11, LX/QCn;

    if-nez v0, :cond_3d

    instance-of v0, v11, LX/JhR;

    if-eqz v0, :cond_3e

    check-cast v11, LX/JhR;

    iget-object v4, v11, LX/JhR;->A01:Ljava/util/List;

    iget-object v2, v11, LX/JhR;->A02:Ljava/util/List;

    iget-object v9, v11, LX/JhR;->A00:LX/JqX;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v9, :cond_37

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7p;

    invoke-virtual {v0}, LX/M7p;->A1A()V

    goto/16 :goto_0

    :cond_37
    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/M7p;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/M7p;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v9, :cond_38

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/M7p;->A00(LX/M7p;Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_39

    :cond_38
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqX;

    if-eqz v0, :cond_3a

    iget v9, v0, LX/JqX;->A00:I

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    instance-of v0, v6, LX/Q2N;

    if-eqz v0, :cond_3f

    move-object v0, v6

    check-cast v0, LX/Q2N;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f13428a

    iget-object v0, v0, LX/Q2N;->A04:Ljava/lang/String;

    if-nez v0, :cond_3b

    const-string v0, "broadcaster"

    goto/16 :goto_2e

    :cond_3a
    const/4 v9, 0x0

    goto :goto_13

    :cond_3b
    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    new-instance v3, LX/UdN;

    invoke-direct {v3, v0, v8, v1}, LX/UdN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QUESTION_SHEET_INPUT_KEY"

    new-instance v1, LX/UcH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcH;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/Jok;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_16

    :cond_3c
    const-string v0, "emptyStateContainer"

    goto/16 :goto_2e

    :cond_3d
    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/MRA;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_3e
    instance-of v0, v11, LX/QCo;

    if-eqz v0, :cond_a8

    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/MRA;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_14
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_17

    :cond_3f
    iget-boolean v0, v6, LX/M7p;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134291

    :goto_15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    invoke-static {v0, v3, v1, v11}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_16
    invoke-static {v10, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v2, v9}, LX/M7p;->A00(LX/M7p;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v12, :cond_40

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134287

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ANSWERED_SECTION_TITLE"

    new-instance v0, LX/UdN;

    invoke-direct {v0, v1, v2, v8}, LX/UdN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v4, v7}, LX/M7p;->A00(LX/M7p;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_40
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_17
    invoke-virtual {v6, v5, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_41
    iget-boolean v0, v6, LX/M7p;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_42

    const v0, 0x7f134288

    goto :goto_15

    :cond_42
    const v0, 0x7f13428b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134289

    goto :goto_15

    :pswitch_15
    check-cast v11, LX/TGg;

    iget-object v4, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/MRA;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/TGg;->A03:Z

    if-eqz v0, :cond_44

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_18
    iget-boolean v0, v11, LX/TGg;->A04:Z

    if-eqz v0, :cond_43

    iget-object v0, v11, LX/TGg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/M7v;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_19
    invoke-virtual {v4, v3, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_43
    iget-object v2, v11, LX/TGg;->A01:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1341cd

    invoke-static {v1, v4, v0}, LX/YAQ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/M7v;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_19

    :cond_44
    iget-boolean v0, v11, LX/TGg;->A02:Z

    if-eqz v0, :cond_45

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_18

    :cond_45
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_16
    check-cast v11, LX/GPd;

    iget-boolean v5, v11, LX/GPd;->A00:Z

    const/4 v4, 0x1

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SjI;

    iget-object v0, v0, LX/SjI;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_46

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_46
    invoke-static {v1, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v11, LX/Qm9;

    iget-object v0, v11, LX/Qm9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/M7k;

    if-eqz v0, :cond_47

    invoke-virtual {v6}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v6, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v6, LX/M7k;->A01:LX/B69;

    invoke-static {v0, v2}, LX/776;->A1V(LX/B69;I)V

    goto/16 :goto_0

    :cond_47
    iget-object v0, v6, LX/M7k;->A01:LX/B69;

    invoke-static {v0, v1}, LX/776;->A1V(LX/B69;I)V

    invoke-virtual {v6}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134224

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "description_key"

    invoke-static {v1, v2, v3, v0}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v11, LX/Qm9;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v1, v11, LX/Qm9;->A01:Z

    if-nez v1, :cond_48

    invoke-static {v4}, LX/Ss1;->A01(LX/2a5;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_49

    :cond_48
    const/4 v1, 0x0

    :cond_49
    invoke-static {v4, v3, v0, v1}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_1a

    :pswitch_18
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    invoke-virtual {v1}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/MRA;->A18(I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v11, LX/RBO;

    iget-object v6, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/MRA;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/RBO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    :cond_4b
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1b

    :cond_4c
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1b
    iget-boolean v0, v11, LX/RBO;->A06:Z

    if-eqz v0, :cond_4e

    iget-object v3, v11, LX/RBO;->A03:Ljava/util/List;

    iget-object v2, v11, LX/RBO;->A01:Ljava/util/List;

    iget-object v1, v11, LX/RBO;->A02:Ljava/util/List;

    iget-boolean v0, v11, LX/RBO;->A05:Z

    invoke-static {v3, v2, v1, v0}, LX/M7n;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :cond_4d
    :goto_1c
    invoke-virtual {v6, v7, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4e
    iget-object v5, v11, LX/RBO;->A04:Ljava/util/List;

    iget-object v4, v11, LX/RBO;->A01:Ljava/util/List;

    iget-object v3, v11, LX/RBO;->A02:Ljava/util/List;

    iget-boolean v2, v11, LX/RBO;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134224

    invoke-static {v1, v6, v0}, LX/YAQ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v4, v3, v2}, LX/M7n;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1c

    :pswitch_1a
    check-cast v11, LX/H21;

    iget-boolean v0, v11, LX/H21;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ql0;

    iget-object v0, v3, LX/Ql0;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, LX/Ql0;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/Ql0;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4f
    iget-object v0, v3, LX/Ql0;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134205

    iget-object v0, v11, LX/H21;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    goto/16 :goto_0

    :cond_50
    invoke-static {v3}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/0XK;

    if-nez v0, :cond_51

    const-string v0, "spring"

    goto/16 :goto_2e

    :cond_51
    invoke-virtual {v0}, LX/0XK;->A05()V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, LX/GWA;

    iget-boolean v0, v11, LX/GWA;->A04:Z

    iget-object v4, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/RCH;

    if-nez v0, :cond_52

    iget-object v0, v4, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_52
    iget-object v0, v4, LX/RCH;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v7

    iget v6, v11, LX/GWA;->A03:I

    iget v5, v11, LX/GWA;->A02:I

    iget-object v0, v4, LX/RCH;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1342e5

    const/4 v3, 0x2

    invoke-static {v6, v5}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/RCH;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v11, LX/GWA;->A00:I

    iget-object v0, v4, LX/RCH;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/RCH;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v11, LX/GWA;->A01:I

    iget-object v0, v4, LX/RCH;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/RCH;->A03:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SHe;

    if-eqz v5, :cond_0

    iget v1, v5, LX/SHe;->A00:I

    iget-object v0, v4, LX/RCH;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, LX/SHe;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v0, v4, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-array v0, v3, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v8, v0, v2

    const/4 v14, 0x1

    aget v9, v0, v14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v1, 0x800003

    if-eqz v5, :cond_56

    const/4 v0, 0x3

    if-eq v5, v0, :cond_55

    iget v10, v4, LX/RCH;->A00:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v11

    div-int/2addr v13, v3

    add-int/2addr v9, v13

    sub-int/2addr v9, v10

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v11

    int-to-float v8, v8

    int-to-float v0, v9

    invoke-virtual {v11, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v4, LX/RCH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    sub-int/2addr v9, v10

    iget-object v0, v4, LX/RCH;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    div-int/2addr v12, v3

    sub-int/2addr v9, v12

    int-to-float v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/RCH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/RCH;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, v4, LX/RCH;->A0B:[I

    :goto_1e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    if-ne v6, v14, :cond_54

    iget-object v0, v4, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    const/4 v6, -0x1

    const-wide/16 v0, 0x1f4

    if-eqz v5, :cond_53

    const/4 v2, 0x3

    if-eq v5, v2, :cond_53

    const/16 v19, 0x0

    const v15, 0x3e19999a    # 0.15f

    const v17, -0x41e66666    # -0.15f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_20
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_53
    const v21, 0x3e19999a    # 0.15f

    const/4 v15, 0x0

    const v19, -0x41e66666    # -0.15f

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v20, v14

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_20

    :cond_54
    filled-new-array {v7, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/RCH;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1f

    :cond_55
    div-int/2addr v10, v3

    add-int/2addr v8, v10

    div-int/2addr v11, v3

    sub-int/2addr v8, v11

    add-int/2addr v9, v13

    iget v10, v4, LX/RCH;->A00:I

    add-int/2addr v9, v10

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v11

    int-to-float v8, v8

    int-to-float v0, v9

    invoke-virtual {v11, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v4, LX/RCH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v9, v0

    add-int/2addr v9, v12

    int-to-float v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/RCH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/RCH;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_21

    :cond_56
    div-int/2addr v10, v3

    add-int/2addr v8, v10

    div-int/2addr v11, v3

    sub-int/2addr v8, v11

    iget v10, v4, LX/RCH;->A00:I

    sub-int/2addr v9, v10

    sub-int/2addr v9, v12

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v11

    int-to-float v8, v8

    int-to-float v0, v9

    invoke-virtual {v11, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/RCH;->A05:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v4, LX/RCH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    mul-int/lit8 v0, v10, 0x2

    sub-int/2addr v9, v0

    iget-object v0, v4, LX/RCH;->A04:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v4, LX/RCH;->A06:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    iget-object v0, v4, LX/RCH;->A07:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-virtual {v8, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v4, LX/RCH;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v4, LX/RCH;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A0M(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, v4, LX/RCH;->A0C:[I

    goto/16 :goto_1e

    :pswitch_1c
    check-cast v11, LX/GY4;

    iget-object v7, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/M7q;

    iget-object v6, v11, LX/GY4;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v11, LX/GY4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v11, LX/GY4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    :cond_57
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IN_THIS_ROOM_KEY"

    invoke-static {v0, v2, v1, v5}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_58
    iget-object v2, v11, LX/GY4;->A01:LX/2a5;

    if-eqz v2, :cond_59

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    :cond_59
    iget-object v0, v11, LX/GY4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_22

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_23

    :cond_5b
    iget-object v0, v11, LX/GY4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qsd;

    iget-object v0, v7, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Qsd;->A00:LX/2a5;

    if-nez v1, :cond_5d

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, LX/Qsd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_5c

    :cond_5d
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v5, v2}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_24

    :cond_5e
    iget-object v0, v11, LX/GY4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_25

    :cond_5f
    iget-object v1, v7, LX/M7q;->A00:LX/6SS;

    const/4 v2, 0x0

    if-nez v1, :cond_60

    const-string v0, "viewMode"

    goto/16 :goto_2e

    :cond_60
    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_61

    iget-object v4, v11, LX/GY4;->A03:Ljava/lang/String;

    if-eqz v4, :cond_61

    iget-object v3, v11, LX/GY4;->A04:Ljava/lang/String;

    if-eqz v3, :cond_61

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EARNINGS_TITLE_KEY"

    invoke-static {v0, v1, v2, v5}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c44

    invoke-static {v1, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EARNINGS_CONTENT_KEY"

    new-instance v1, LX/UcP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcP;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/UcP;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/UcP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    iget-object v8, v11, LX/GY4;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v11, LX/GY4;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    :cond_62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/GY4;->A00:LX/339;

    if-eqz v0, :cond_63

    invoke-static {v7, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_63
    const-string v0, "VIEWING_LIST_KEY"

    invoke-static {v0, v1, v2, v5}, LX/UdN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_64
    iget-object v0, v11, LX/GY4;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    :goto_27
    iget-boolean v0, v11, LX/GY4;->A0B:Z

    if-eqz v0, :cond_65

    invoke-static {v3}, LX/Ss1;->A01(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_66

    :cond_65
    const/4 v0, 0x0

    :cond_66
    invoke-static {v3, v2, v5, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_26

    :cond_67
    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_27

    :cond_68
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_29
    iget-boolean v0, v11, LX/GY4;->A0B:Z

    if-eqz v0, :cond_69

    invoke-static {v3}, LX/Ss1;->A01(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6a

    :cond_69
    const/4 v0, 0x0

    :cond_6a
    invoke-static {v3, v2, v5, v0}, LX/UdO;->A00(LX/2a5;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_28

    :cond_6b
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_29

    :cond_6c
    invoke-virtual {v7, v6, v5}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    invoke-virtual {v1}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/MRA;->A18(I)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v11, LX/G8s;

    iget-object v2, v11, LX/G8s;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v3, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/TGy;

    iget-object v7, v3, LX/TGy;->A0B:LX/B69;

    invoke-static {v7}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eq v2, v1, :cond_7c

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v7}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v6}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_2a
    iget-object v0, v3, LX/TGy;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/TGy;->A00(Landroid/view/View;Z)V

    iget-object v0, v3, LX/TGy;->A01:Landroid/view/View;

    invoke-static {v2, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v0, :cond_6f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v8

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v7

    if-eqz v10, :cond_7b

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_2b
    invoke-virtual {v8, v7, v0}, LX/2Mm;->A0J(FF)V

    const/4 v1, 0x0

    if-eqz v10, :cond_6d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6d
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v1, v0}, LX/2Mm;->A0H(FF)V

    if-nez v10, :cond_6e

    const/4 v9, 0x0

    :cond_6e
    invoke-virtual {v8, v9, v0}, LX/2Mm;->A0I(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_6f
    iget-object v0, v3, LX/TGy;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v0, :cond_72

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v5

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    if-eqz v8, :cond_7a

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_2c
    invoke-virtual {v5, v2, v0}, LX/2Mm;->A0J(FF)V

    const/4 v1, 0x0

    if-eqz v8, :cond_70

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_70
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v0}, LX/2Mm;->A0H(FF)V

    if-nez v8, :cond_71

    const/4 v7, 0x0

    :cond_71
    invoke-virtual {v5, v7, v0}, LX/2Mm;->A0I(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_72
    iget-object v2, v3, LX/TGy;->A00:Landroid/view/View;

    if-eqz v2, :cond_74

    iget-boolean v1, v11, LX/G8s;->A06:Z

    const/4 v0, 0x0

    if-nez v1, :cond_73

    const/4 v0, 0x4

    :cond_73
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_74
    iget-object v7, v3, LX/TGy;->A05:LX/RGs;

    if-eqz v7, :cond_75

    iget-boolean v0, v11, LX/G8s;->A07:Z

    invoke-virtual {v7, v0}, LX/RGs;->A02(Z)V

    iget-object v5, v7, LX/RGs;->A01:Landroid/view/View;

    if-eqz v5, :cond_75

    iget-object v8, v7, LX/RGs;->A02:LX/9lp;

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    neg-int v0, v0

    int-to-float v2, v0

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, v7, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    if-ne v0, v6, :cond_79

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_2d
    add-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_75
    iget-object v0, v3, LX/TGy;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v11, LX/G8s;->A02:Z

    const/4 v0, 0x0

    if-nez v1, :cond_76

    const/4 v0, 0x4

    :cond_76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/TGy;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v11, LX/G8s;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_77

    const/4 v0, 0x4

    :cond_77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/TGy;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v11, LX/G8s;->A03:Z

    if-nez v0, :cond_78

    const/4 v4, 0x4

    :cond_78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/TGy;->A02:Landroid/view/View;

    iget-boolean v0, v11, LX/G8s;->A05:Z

    invoke-static {v1, v0}, LX/TGy;->A00(Landroid/view/View;Z)V

    iget-object v1, v3, LX/TGy;->A03:Landroid/view/View;

    iget-boolean v0, v11, LX/G8s;->A01:Z

    invoke-static {v1, v0}, LX/TGy;->A00(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_79
    const/4 v0, 0x0

    goto :goto_2d

    :cond_7a
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_7b
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_7c
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v7}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto/16 :goto_2a

    :pswitch_1f
    check-cast v11, LX/H1s;

    iget-object v7, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q1k;

    iget-object v1, v7, LX/WfG;->A03:Landroid/view/View;

    iget-boolean v3, v11, LX/H1s;->A01:Z

    const/16 v2, 0x8

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/Q1k;->A00:LX/Weg;

    iget-object v6, v11, LX/H1s;->A00:LX/Weg;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_7d

    sget-object v4, LX/Rn8;->A01:LX/Sk2;

    iget-object v0, v7, LX/Q1k;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F7A;

    iget-object v0, v7, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Sk2;->A00(LX/9Tv;LX/Weg;LX/Yid;LX/F7A;Z)V

    :cond_7d
    iget-object v1, v7, LX/WfG;->A0C:LX/ES6;

    iget-object v0, v1, LX/ES6;->A03:LX/Weg;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iput-object v6, v1, LX/ES6;->A03:LX/Weg;

    invoke-virtual {v1}, LX/ES6;->A0V()V

    :cond_7e
    iget-object v0, v7, LX/Q1k;->A04:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_7f

    if-eqz v3, :cond_7f

    const/4 v2, 0x0

    :cond_7f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v7, LX/Q1k;->A00:LX/Weg;

    goto/16 :goto_0

    :pswitch_20
    check-cast v11, LX/H0r;

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfG;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/WfG;->A01(LX/WfG;LX/H0r;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v11, LX/IAq;

    if-eqz v11, :cond_0

    iget-object v1, v11, LX/IAq;->A01:LX/eZM;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A04:LX/UBA;

    if-nez v0, :cond_80

    const-string v0, "igLiveQuestionsController"

    :goto_2e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_80
    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0, v1}, LX/Yma;->DJJ(LX/eZM;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v11, LX/H5K;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfa;

    iput-object v11, v0, LX/Wfa;->A0K:LX/H5K;

    goto/16 :goto_0

    :pswitch_23
    check-cast v11, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/gallery/GalleryView;

    const-string v1, "InlineGalleryView"

    const-string v0, "galleryLoad.buildMediaFolderData"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_81
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SoA;

    invoke-interface {v3}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-ne v2, v0, :cond_82

    invoke-interface {v3}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/SBN;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/RFo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/RFo;->A02:Ljava/util/List;

    iput-object v2, v3, LX/RFo;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/RFo;->A00(Ljava/util/List;)V

    :goto_30
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_82
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_81

    invoke-interface {v3}, LX/SoA;->AEf()LX/HYc;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-interface {v3}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/HYc;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/RFo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/RFo;->A02:Ljava/util/List;

    iput-object v2, v3, LX/RFo;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/RFo;->A01:Ljava/lang/String;

    goto :goto_30

    :cond_83
    iget-object v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v0, :cond_84

    invoke-interface {v0, v10}, LX/YjX;->GQS(Ljava/util/List;)V

    :cond_84
    iget-object v5, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/YaO;

    if-eqz v5, :cond_8a

    check-cast v5, LX/WdR;

    iget-object v3, v5, LX/WdR;->A00:LX/TNj;

    iget-object v6, v3, LX/TNj;->A0C:LX/SlF;

    const/4 v7, 0x1

    iget-object v9, v6, LX/SlF;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/SlF;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, LX/RFo;

    iput-object v11, v6, LX/SlF;->A08:LX/RFo;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_85
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SoA;

    invoke-interface {v0}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/RFo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    :goto_31
    check-cast v2, LX/SoA;

    iput-object v2, v6, LX/SlF;->A09:LX/SoA;

    iget-object v1, v6, LX/SlF;->A04:LX/RGI;

    iget-object v0, v11, LX/RFo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/RGI;->A00(Ljava/lang/String;)V

    :cond_86
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_89

    iget-object v2, v6, LX/SlF;->A04:LX/RGI;

    iget-object v0, v2, LX/RGI;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_87

    iput-boolean v7, v2, LX/RGI;->A0C:Z

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_87
    const/16 v0, 0x9

    new-instance v1, LX/TjK;

    invoke-direct {v1, v6, v0}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RGI;->A03:Landroid/view/View;

    if-nez v0, :cond_88

    iget-object v0, v2, LX/RGI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_89

    :cond_88
    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_89
    iget-object v0, v6, LX/SlF;->A06:LX/EQb;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v2, v5, LX/WdR;->A02:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v5, LX/WdR;->A01:LX/SlK;

    new-instance v0, LX/XAy;

    invoke-direct {v0, v3, v1}, LX/XAy;-><init>(LX/TNj;LX/SlK;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8a
    invoke-static {v4}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    goto/16 :goto_0

    :cond_8b
    const/4 v2, 0x0

    goto :goto_31

    :pswitch_24
    check-cast v11, Ljava/util/List;

    iget-object v1, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v3, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/YjX;

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/E0t;->A06:LX/NsU;

    if-eqz v0, :cond_8c

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFo;

    if-eqz v0, :cond_8c

    iget-object v0, v0, LX/RFo;->A01:Ljava/lang/String;

    if-nez v0, :cond_8d

    :cond_8c
    iget-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/E0t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E0t;->A06:LX/NsU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFo;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/RFo;->A00:Ljava/lang/String;

    const v0, 0x7f1335be

    invoke-static {v2, v1, v0}, LX/740;->A1W(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_8d
    if-nez v11, :cond_8e

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_8e
    invoke-interface {v3, v11}, LX/YjX;->GQU(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    invoke-static {v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A06(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v11, LX/QZD;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/PVQ;

    iget-object v0, v1, LX/PVQ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D7u;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/PVQ;->A04:LX/RGq;

    iget-object v0, v0, LX/RGq;->A02:LX/D6t;

    if-eqz v0, :cond_91

    iget-boolean v3, v0, LX/D6t;->A0J:Z

    :goto_32
    iget-boolean v0, v4, LX/D7u;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_92

    iget-object v1, v4, LX/D7u;->A05:Landroid/content/Context;

    iget v0, v4, LX/D7u;->A03:I

    new-instance v3, LX/DY8;

    invoke-direct {v3, v1, v0}, LX/DY8;-><init>(Landroid/content/Context;I)V

    iget v1, v11, LX/QZD;->A00:I

    if-eqz v1, :cond_90

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/DY8;->A02(LX/DY8;)V

    iget-object v1, v3, LX/DY8;->A00:Landroid/content/Context;

    const v0, 0x7f13017a

    :goto_33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/D7u;->A04:Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    iget v1, v4, LX/D7u;->A02:I

    invoke-virtual {v3}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_8f
    invoke-static {v3}, LX/DY8;->A02(LX/DY8;)V

    iget-object v1, v3, LX/DY8;->A00:Landroid/content/Context;

    const v0, 0x7f130177

    goto :goto_33

    :cond_90
    invoke-static {v3}, LX/DY8;->A02(LX/DY8;)V

    iget-object v1, v3, LX/DY8;->A00:Landroid/content/Context;

    const v0, 0x7f130178

    goto :goto_33

    :cond_91
    const/4 v3, 0x0

    goto :goto_32

    :cond_92
    iget v1, v11, LX/QZD;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_94

    const/4 v0, 0x3

    if-eq v1, v0, :cond_93

    const/4 v0, 0x7

    if-eq v1, v0, :cond_94

    goto/16 :goto_0

    :cond_93
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_94

    goto/16 :goto_0

    :cond_94
    invoke-virtual {v4, v3}, LX/D7u;->A00(Z)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoF;

    iget-object v0, v0, LX/VoF;->A01:LX/Sfu;

    invoke-virtual {v0, v11}, LX/Sfu;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoF;

    iget-object v0, v0, LX/VoF;->A01:LX/Sfu;

    invoke-virtual {v0, v11}, LX/Sfu;->A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVp;

    invoke-virtual {v0}, LX/PVp;->A01()V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v11, Landroid/view/MotionEvent;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/776;->A0F(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_34

    :pswitch_2c
    check-cast v11, LX/ERN;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUX;

    iput-object v11, v0, LX/PUX;->A02:LX/ERN;

    goto :goto_36

    :pswitch_2d
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/TeH;

    iget-object v0, v5, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVF;

    if-eqz v0, :cond_95

    int-to-float v4, v1

    iget-object v3, v0, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v2, v0, LX/IVF;->A03:Z

    iget-boolean v1, v0, LX/IVF;->A02:Z

    new-instance v0, LX/IVF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/IVF;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;FZZ)V

    :goto_35
    invoke-virtual {v5, v0}, LX/TeH;->A0O(LX/YWA;)V

    goto/16 :goto_0

    :cond_95
    const/4 v0, 0x0

    goto :goto_35

    :pswitch_2e
    check-cast v11, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/PUX;

    if-eqz v11, :cond_96

    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_96

    iget-object v0, v4, LX/PUX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qr0;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/Qr0;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v4, LX/PUX;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qr0;

    const/16 v1, 0x39

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, v11, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/Qr0;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v2, v4, LX/PUX;->A07:LX/TbT;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/Vwn;

    invoke-direct {v0, v3, v1}, LX/Vwn;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/TbT;->A04(LX/YZA;)V

    goto/16 :goto_0

    :cond_96
    invoke-static {v11, v4}, LX/PUX;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/PUX;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v11, LX/EQo;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUX;

    iput-object v11, v0, LX/PUX;->A03:LX/EQo;

    :goto_36
    invoke-static {v0}, LX/PUX;->A02(LX/PUX;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoK;

    iget-object v0, v0, LX/VoK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v0, "="

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_31
    check-cast v11, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoK;

    iget-object v0, v0, LX/VoK;->A02:LX/Vgs;

    iput-object v0, v11, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVC;

    iget-object v4, v0, LX/PVC;->A09:LX/VpK;

    if-eqz v1, :cond_99

    iget-object v0, v0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVW;

    const/4 v5, 0x0

    if-eqz v0, :cond_97

    iget-boolean v0, v0, LX/IVW;->A0D:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v5

    :cond_97
    invoke-static {v4}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/VpK;->A03:Landroid/content/Context;

    const v2, 0x7f1362bc

    const/4 v1, 0x1

    invoke-static {v3}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_98

    invoke-static {v4}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/TgM;

    invoke-direct {v0, v4, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_98
    invoke-static {v4}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_99
    invoke-static {v4}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/VpK;->A03:Landroid/content/Context;

    const v2, 0x7f1362bd

    const/4 v1, 0x1

    invoke-static {v3}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :pswitch_33
    check-cast v11, LX/REr;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/REr;->A05:LX/ZZM;

    iget-object v1, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v11, LX/QeB;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZZM;

    sget-object v0, LX/ZZM;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/ZZM;->A0D:LX/5v6;

    iget-boolean v2, v11, LX/QeB;->A01:Z

    iget v1, v11, LX/QeB;->A00:I

    iget-object v0, v0, LX/5v6;->A00:LX/5m5;

    iget-object v3, v0, LX/5m5;->A0A:LX/5v0;

    iget-boolean v0, v3, LX/5v0;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/5v0;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/5v0;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v4, 0x1388

    if-ne v1, v0, :cond_9b

    iget-object v2, v3, LX/5v0;->A01:LX/5m8;

    sget-object v5, LX/00A;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/5v0;->A00:Landroid/content/Context;

    const v0, 0x7f1343f9

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    new-instance v4, LX/ITT;

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v14}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v4}, LX/5m8;->A01(LX/ITT;)V

    :cond_9a
    :goto_37
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5v0;->A07:Z

    goto/16 :goto_0

    :cond_9b
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, v3, LX/5v0;->A00:Landroid/content/Context;

    const v0, 0x7f1343f9

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    iput v4, v2, LX/7Ic;->A01:I

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_37

    :pswitch_35
    check-cast v11, LX/YQA;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGp;

    iget-object v0, v0, LX/RGp;->A04:LX/SOn;

    iget-object v0, v0, LX/SOn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TeH;

    instance-of v0, v2, LX/PUP;

    if-eqz v0, :cond_9f

    move-object v4, v2

    check-cast v4, LX/PUP;

    move-object v0, v11

    check-cast v0, LX/2Yc;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_9d

    if-eq v3, v1, :cond_9d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9d

    const/4 v1, 0x0

    :cond_9d
    iget-boolean v0, v4, LX/PUP;->A04:Z

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    :goto_39
    if-eqz v0, :cond_9c

    :cond_9e
    :goto_3a
    iput-object v11, v2, LX/TeH;->A00:LX/YQA;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ": Binding model="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, LX/TeH;->A0N(LX/YQA;)V

    goto :goto_38

    :cond_9f
    instance-of v0, v2, LX/PVK;

    if-eqz v0, :cond_a0

    move-object v0, v2

    check-cast v0, LX/PVK;

    move-object v4, v11

    check-cast v4, LX/5rF;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/PVK;->A0H:LX/5rF;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5rF;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/5rF;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0G:Ljava/util/List;

    iget-object v0, v3, LX/5rF;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/5rF;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/5rF;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/5rF;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0F:Ljava/util/List;

    iget-object v0, v3, LX/5rF;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0D:Ljava/util/List;

    iget-object v0, v3, LX/5rF;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0O:Z

    iget-boolean v0, v3, LX/5rF;->A0O:Z

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0H:Ljava/util/List;

    iget-object v0, v3, LX/5rF;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/5rF;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/5rF;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/5rF;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0J:Z

    iget-boolean v0, v3, LX/5rF;->A0J:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0K:Z

    iget-boolean v0, v3, LX/5rF;->A0K:Z

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A06:LX/5r9;

    iget-object v0, v3, LX/5rF;->A06:LX/5r9;

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v0, v3, LX/5rF;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0S:Z

    iget-boolean v0, v3, LX/5rF;->A0S:Z

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v3, LX/5rF;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget v1, v4, LX/5rF;->A00:F

    iget v0, v3, LX/5rF;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0I:Z

    iget-boolean v0, v3, LX/5rF;->A0I:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0R:Z

    iget-boolean v0, v3, LX/5rF;->A0R:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0Q:Z

    iget-boolean v0, v3, LX/5rF;->A0Q:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0P:Z

    iget-boolean v0, v3, LX/5rF;->A0P:Z

    if-ne v1, v0, :cond_9e

    iget-object v1, v4, LX/5rF;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/5rF;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0L:Z

    iget-boolean v0, v3, LX/5rF;->A0L:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0T:Z

    iget-boolean v0, v3, LX/5rF;->A0T:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0N:Z

    iget-boolean v0, v3, LX/5rF;->A0N:Z

    if-ne v1, v0, :cond_9e

    iget-boolean v1, v4, LX/5rF;->A0M:Z

    iget-boolean v0, v3, LX/5rF;->A0M:Z

    if-eq v1, v0, :cond_9c

    goto/16 :goto_3a

    :cond_a0
    iget-object v0, v2, LX/TeH;->A00:LX/YQA;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_39

    :pswitch_36
    check-cast v11, LX/ABy;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQp;

    iget-wide v0, v0, LX/AQp;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "talk_time"

    goto :goto_3b

    :pswitch_37
    check-cast v11, LX/ABy;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/AQp;

    iget-wide v0, v2, LX/AQp;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "talk_time"

    invoke-virtual {v11, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_minimized_screen"

    invoke-virtual {v11, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_full_screen"

    invoke-virtual {v11, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/AQp;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_backgrounded"

    :goto_3b
    invoke-virtual {v11, v0, v1}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_38
    check-cast v11, LX/ABy;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VkF;

    iget-object v1, v0, LX/VkF;->A01:Ljava/lang/String;

    const/16 v0, 0x622

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :pswitch_39
    check-cast v11, LX/ABy;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VkV;

    iget-boolean v0, v0, LX/VkV;->A00:Z

    if-eqz v0, :cond_a1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a2

    const-string v1, "off"

    goto :goto_3e

    :cond_a1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3c

    :cond_a2
    const-string v1, "on"

    goto :goto_3e

    :pswitch_3a
    check-cast v11, LX/ABy;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a3

    const-string v1, "nux_dialog"

    :goto_3d
    const-string v0, "event_source"

    goto :goto_3f

    :cond_a3
    const-string v1, "nux_bottom_sheet"

    goto :goto_3d

    :cond_a4
    const-string v1, "cowatch_blocks_sheet"

    goto :goto_3d

    :pswitch_3b
    check-cast v11, LX/ABy;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VkE;

    iget-object v0, v0, LX/VkE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a5

    const-string v1, "reconnecting_view_shown"

    :goto_3e
    const-string v0, "action"

    :goto_3f
    invoke-virtual {v11, v0, v1}, LX/ABy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a5
    const-string v1, "reconnecting_view_hidden"

    goto :goto_3e

    :pswitch_3c
    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9G;

    iget-object v6, v0, LX/K9G;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v4, LX/E5C;->A03:LX/E5C;

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/CYG;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :pswitch_3d
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_3e
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WfD;

    iget-object v0, v0, LX/WfD;->A0B:LX/Q2K;

    if-eqz v0, :cond_a6

    iget-object v0, v0, LX/Q2K;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/XiZ;

    invoke-direct {v0, v4, v2, v1, v5}, LX/XiZ;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    :goto_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_a6
    const/4 v0, 0x0

    goto :goto_41

    :pswitch_3f
    check-cast v11, Ljava/util/UUID;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YAQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v2, LX/czL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/czL;->A00:LX/0vw;

    iput-object v11, v2, LX/czL;->A01:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_a7
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_3f
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3c
    .end packed-switch
.end method
