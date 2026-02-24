.class public final LX/Qdm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CKG;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/Qdm;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Qdm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qdm;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Qdm;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Qdm;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qdm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qdm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qdm;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;
    .locals 1

    new-instance v0, LX/Qdm;

    invoke-direct {v0, p2, p1, p3}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Qdm;)V
    .locals 2

    iget-object v1, p0, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qdm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget v0, v4, LX/Qdm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Qdm;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v5

    :pswitch_1
    iget-object v0, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1j()V

    goto :goto_0

    :pswitch_2
    invoke-static {v4}, LX/Qdm;->A01(LX/Qdm;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v4}, LX/Qdm;->A01(LX/Qdm;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v4}, LX/Qdm;->A01(LX/Qdm;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v4}, LX/Qdm;->A01(LX/Qdm;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, LX/Qdm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v0, LX/24l;

    invoke-virtual {v0, v1}, LX/24l;->A00(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v0, v4, LX/Qdm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, v4, LX/Qdm;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKG;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/CKG;->A0a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_9
    iget-object v2, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKG;

    iget-object v1, v4, LX/Qdm;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CKG;->A0a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_a
    sget-object v5, LX/IjX;->A00:LX/IjX;

    iget-object v1, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v6, LX/IjZ;->A0F:LX/IjZ;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v10, "edit_profile_redo"

    invoke-virtual/range {v5 .. v10}, LX/IjX;->A05(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2fI;->A01(LX/9Tv;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v10, :cond_2

    :goto_1
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v8, v4, LX/Qdm;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v14, LX/AtH;

    invoke-direct {v14, v1, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v15, LX/AtH;

    invoke-direct {v15, v1, v0}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/LdF;->A08:LX/LdF;

    sget-object v7, LX/00A;->A05:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-instance v11, LX/751;

    invoke-direct {v11, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x4

    new-instance v12, LX/751;

    invoke-direct {v12, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x5

    new-instance v13, LX/751;

    invoke-direct {v13, v0}, LX/751;-><init>(I)V

    const/16 v18, 0x1

    const/16 v1, 0x1d

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    move-object v6, v5

    move-object v9, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v19, v18

    invoke-static/range {v2 .. v19}, LX/LdH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;ZZ)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v2, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPb;

    iget-object v1, v4, LX/Qdm;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/CPb;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/CPb;->A00(LX/CPb;LX/2a4;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    iget-object v0, v4, LX/Qdm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/K0d;->A00:LX/9E5;

    new-instance v1, LX/F1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F1y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    iget-object v0, v4, LX/Qdm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/K0d;->A00:LX/9E5;

    new-instance v1, LX/F1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F1y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v2, LX/I0F;

    iget-object v1, v4, LX/Qdm;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/I0F;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/MG7;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/I0F;->A01(LX/I0F;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziw;

    iget-object v2, v4, LX/Qdm;->A01:Ljava/lang/String;

    const/16 v1, 0x1d

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v3, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/Ziw;->A08(LX/Ziw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ziw;

    iget-object v0, v3, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AM0;->A01(Z)V

    iget-object v2, v4, LX/Qdm;->A01:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/Qcz;

    invoke-direct {v0, v3, v1}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/Ziw;->A08(LX/Ziw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, v4, LX/Qdm;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, " "

    if-eqz v3, :cond_4

    const/16 v0, 0x27

    new-instance v1, LX/QkF;

    invoke-direct {v1, v0}, LX/QkF;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :pswitch_12
    iget-object v0, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZS;

    iget-object v1, v0, LX/GZS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v4, LX/Qdm;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, v4, LX/Qdm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/Qdm;->A01:Ljava/lang/String;

    new-instance v5, LX/CEE;

    invoke-direct {v5, v1, v3, v2, v0}, LX/CEE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :cond_4
    const-string v5, ""

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
