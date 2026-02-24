.class public final LX/D3T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D3T;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/D3T;
    .locals 1

    new-instance v0, LX/D3T;

    invoke-direct {v0, p0}, LX/D3T;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/0na;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 109

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v0, v0, LX/D3T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_2
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G2I;->A03:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v5, LX/Xob;

    invoke-direct {v5, v0}, LX/Xob;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/G2I;

    invoke-direct {v4}, LX/0em;-><init>()V

    iget-object v0, v5, LX/Xob;->A01:LX/MwU;

    iput-object v0, v4, LX/G2I;->A01:LX/MwU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/G2I;->A02:LX/AWJ;

    const-string v1, "mediaID"

    iget-object v0, v2, LX/0ko;->A00:LX/0na;

    invoke-static {v0, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v5, LX/Xob;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/aAj;

    invoke-direct {v1, v5, v0}, LX/aAj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G37;->A08:LX/0el;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_4

    check-cast v9, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v3

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/G37;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v10, v5, LX/G37;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "adID"

    iget-object v8, v3, LX/0ko;->A00:LX/0na;

    invoke-static {v8, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, v5, LX/G37;->A03:Ljava/lang/String;

    const-string v0, "is_sensitive_vertical_ad"

    invoke-static {v8, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/G37;->A07:Z

    const-string v0, "key_is_address_autocomplete_enforcement_enabled"

    invoke-static {v8, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "key_is_address_autocomplete_event_logging_enabled"

    invoke-static {v8, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/G37;->A02:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v5, LX/G37;->A05:LX/AWJ;

    sget-object v0, LX/P9Q;->A02:LX/P9Q;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/G37;->A04:LX/AWJ;

    iput-object v0, v5, LX/G37;->A06:LX/NsU;

    const/4 v4, 0x0

    invoke-static {v3, v9, v10, v4}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v3

    invoke-static {v8}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "formID"

    invoke-static {v8, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WOL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WOL;->A00:LX/ZFe;

    iput-object v2, v1, LX/WOL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WOL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/G37;->A01:LX/WOL;

    const/4 v1, 0x6

    new-instance v0, LX/E34;

    invoke-direct {v0, v5, v4, v1}, LX/E34;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/bjp;

    invoke-direct {v0, v5, v4, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G3I;->A02:LX/0el;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v1

    new-instance v0, LX/G3I;

    invoke-direct {v0, v1}, LX/G3I;-><init>(LX/0ko;)V

    return-object v0

    :pswitch_5
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G3T;->A03:LX/0el;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v1

    new-instance v0, LX/G3T;

    invoke-direct {v0, v1}, LX/G3T;-><init>(LX/0ko;)V

    return-object v0

    :pswitch_6
    check-cast v5, LX/0nr;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/G2f;->A0B:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_8

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v3

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/G2f;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v7, v2, LX/G2f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/G2f;->A00:LX/0ko;

    iput-object v1, v2, LX/G2f;->A03:Lcom/instagram/leadads/repository/LeadFormRepository;

    const/4 v0, 0x0

    invoke-static {v3, v4, v7, v0}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v0

    iput-object v0, v2, LX/G2f;->A02:LX/ZFe;

    invoke-static {v8}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/G2f;->A0A:LX/AWJ;

    const/4 v0, -0x2

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/G2f;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/G2f;->A09:LX/MwU;

    const-string v0, "adID"

    iget-object v1, v3, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/G2f;->A04:Ljava/lang/String;

    const-string v0, "trackingToken"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v2, LX/G2f;->A07:Ljava/lang/String;

    const-string v0, "dynamicItemID"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G2f;->A05:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G2f;->A06:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v5, LX/0nr;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/UKC;->A0C:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v13

    const-string v11, "Required value was null."

    if-eqz v13, :cond_14

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A03:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_13

    check-cast v12, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v8

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/UKC;

    invoke-direct {v2}, LX/G4E;-><init>()V

    iput-object v13, v2, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/0ko;->A00:LX/0na;

    invoke-static {v1, v0}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v10

    const-string v0, "is_from_lead_ad_activity"

    invoke-static {v1, v0}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/UKC;->A0A:Z

    const-string v0, "is_bottom_sheet_flow"

    invoke-static {v1, v0}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/UKC;->A08:Z

    const-string v7, "is_form_extension"

    invoke-static {v1, v7}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/UKC;->A09:Z

    const/4 v9, 0x0

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/UKC;->A05:LX/AWJ;

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/UKC;->A01:LX/0ht;

    invoke-static {v6}, LX/194;->A10(Z)LX/B8B;

    move-result-object v3

    iput-object v3, v2, LX/UKC;->A06:LX/AWJ;

    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/UKC;->A04:LX/AWJ;

    invoke-static {v5, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/UKC;->A00:LX/0ht;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    const-string v0, "is_form_multi_submit"

    invoke-static {v1, v0}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/UKC;->A0B:Z

    const-string v0, "formID"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v3}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v0

    const-string v9, "adID"

    invoke-static {v1, v9}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "trackingToken"

    invoke-static {v1, v9}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "ad_creation_source"

    invoke-static {v1, v9}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/7mN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    :cond_9
    invoke-static {v1}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v18

    sget-object v9, LX/ZHx;->A00:LX/ZHx;

    invoke-virtual {v9, v13, v0}, LX/ZHx;->A0E(Lcom/instagram/common/session/UserSession;LX/7Mt;)Z

    move-result v21

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/7Mt;->A02()Z

    move-result v22

    iget-object v9, v0, LX/7Mt;->A00:LX/8Pl;

    iget-object v9, v9, LX/8Pl;->A09:LX/OY8;

    const/16 v23, 0x1

    if-nez v9, :cond_a

    :goto_0
    const/16 v23, 0x0

    :cond_a
    invoke-virtual {v1, v7}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v24

    const-string v7, "advertiser_fbidv2"

    invoke-static {v1, v7}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x5

    invoke-static {v8, v7}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v7

    invoke-static {v7}, LX/ZHx;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v20

    new-instance v11, LX/ZFe;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v24}, LX/ZFe;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v1}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/WOM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/WOM;->A00:LX/ZFe;

    iput-object v8, v7, LX/WOM;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/WOM;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/UKC;->A03:LX/WOM;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v5, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_b

    :cond_b
    const/16 v22, 0x0

    goto :goto_0

    :cond_c
    const-string v3, "advertiserFollowerCount"

    invoke-virtual {v1, v3}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v10

    iget-object v1, v0, LX/7Mt;->A00:LX/8Pl;

    iget-object v12, v1, LX/8Pl;->A05:LX/8Pn;

    iget-object v9, v2, LX/UKC;->A05:LX/AWJ;

    invoke-virtual {v0}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v1

    iget-object v8, v1, LX/8Pt;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v1

    iget-object v7, v1, LX/8Pt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v12, :cond_11

    iget-object v5, v12, LX/8Pn;->A03:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    new-instance v11, LX/5FE;

    invoke-direct {v11, v5}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v12, :cond_10

    iget-object v1, v12, LX/8Pn;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_2
    if-eqz v12, :cond_d

    iget-object v3, v12, LX/8Pn;->A00:LX/8OL;

    :cond_d
    sget-object v1, LX/8OL;->A02:LX/8OL;

    if-ne v3, v1, :cond_f

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    if-eqz v12, :cond_e

    iget-object v1, v12, LX/8Pn;->A02:LX/Ftk;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/Ftk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :cond_e
    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/OH9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/OH9;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/OH9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v3, LX/OH9;->A00:I

    iput-object v11, v3, LX/OH9;->A01:LX/339;

    iput-object v4, v3, LX/OH9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/OH9;->A06:Ljava/util/List;

    iput-object v5, v3, LX/OH9;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7Mt;->A02()Z

    move-result v0

    iput-boolean v0, v2, LX/UKC;->A07:Z

    goto/16 :goto_b

    :cond_f
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_11
    new-array v5, v6, [Ljava/lang/Object;

    const v1, 0x7f134061

    invoke-static {v5, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    goto :goto_1

    :cond_12
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G2a;->A06:LX/0el;

    sget-object v0, LX/XMi;->A02:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_16

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/XMi;->A01:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/Q1V;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/G2a;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/G2a;->A02:Ljava/util/List;

    iput-object v0, v4, LX/G2a;->A01:LX/Q1V;

    const-string v0, "arg_should_include_country_code"

    iget-object v2, v1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v2, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v4, LX/G2a;->A05:Z

    const-string v0, "args_is_form_extension"

    invoke-virtual {v2, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/G2a;->A04:Z

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/G2a;->A03:LX/AWJ;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v2, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/G2a;->A00:LX/0ht;

    goto/16 :goto_2f

    :cond_15
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v5, LX/0nr;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/G2w;->A0D:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_26

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    check-cast v6, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v12

    invoke-static {v2, v9, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v15, 0x2

    new-instance v4, LX/G2w;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v9, v4, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "formID"

    iget-object v10, v12, LX/0ko;->A00:LX/0na;

    invoke-static {v10, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_from_lead_ad_activity"

    invoke-static {v10, v0}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/G2w;->A0B:Z

    const-string v0, "is_bottom_sheet_flow"

    invoke-static {v10, v0}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/G2w;->A09:Z

    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {v10, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v18

    const-string v0, "is_pharma_vertical_ad"

    invoke-virtual {v10, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v17

    iput-boolean v8, v4, LX/G2w;->A08:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v4, LX/G2w;->A06:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v4, LX/G2w;->A07:LX/AWJ;

    sget-object v16, LX/26W;->A00:LX/26W;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, LX/G2w;->A04:LX/AWJ;

    new-instance v0, LX/bjx;

    invoke-direct {v0, v4, v1, v8}, LX/bjx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v14, v13}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/G2w;->A00:LX/0ht;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, LX/G2w;->A05:LX/AWJ;

    new-instance v0, LX/bjx;

    invoke-direct {v0, v4, v1, v15}, LX/bjx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v14, v13}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/G2w;->A01:LX/0ht;

    if-eqz v11, :cond_23

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v11}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v12, v6, v9, v1}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v6

    :goto_4
    invoke-static {v10}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XoN;->A00:LX/ZFe;

    iput-object v0, v1, LX/XoN;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/XoN;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/G2w;->A03:LX/XoN;

    move/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v9, v1, v0}, LX/Wti;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/G2w;->A0A:Z

    if-eqz v3, :cond_22

    iget-object v0, v3, LX/7Mt;->A00:LX/8Pl;

    iget-object v11, v0, LX/8Pl;->A09:LX/OY8;

    iget-object v6, v0, LX/8Pl;->A0A:LX/OY8;

    :goto_5
    const-string v0, "advertiserFollowerCount"

    invoke-virtual {v10, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v12

    iget-boolean v0, v4, LX/G2w;->A0A:Z

    if-eqz v0, :cond_21

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/7Mt;->A00:LX/8Pl;

    iget-object v1, v0, LX/8Pl;->A04:LX/8Pu;

    :goto_6
    sget-object v0, LX/ZHx;->A00:LX/ZHx;

    invoke-virtual {v0, v1}, LX/ZHx;->A0C(LX/8Pu;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_1f

    iget-object v9, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :goto_7
    const-string v0, "profilePicURI"

    invoke-virtual {v10, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-gtz v12, :cond_17

    if-eqz v13, :cond_18

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_17
    const v0, 0xc350

    if-lt v12, v0, :cond_18

    move v10, v12

    :cond_18
    move v12, v10

    if-eqz v11, :cond_1d

    iget-object v0, v11, LX/OY8;->A02:LX/QF8;

    if-nez v0, :cond_19

    iget-object v0, v11, LX/OY8;->A07:LX/QFD;

    if-nez v0, :cond_19

    iget-object v0, v11, LX/OY8;->A09:LX/QFL;

    :goto_8
    if-nez v0, :cond_19

    iget-object v10, v4, LX/G2w;->A06:LX/AWJ;

    sget-object v0, LX/Dj1;->A08:LX/Dj1;

    invoke-interface {v10, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_19
    :goto_9
    if-eqz v11, :cond_1e

    iget-object v14, v11, LX/OY8;->A00:LX/QFp;

    if-eqz v14, :cond_1a

    iput v12, v14, LX/QFp;->A00:I

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v14, LX/QFp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v14, LX/QFp;->A05:Ljava/lang/String;

    :cond_1a
    iget-object v13, v11, LX/OY8;->A04:LX/QFQ;

    iget-object v12, v11, LX/OY8;->A06:LX/QFn;

    iget-object v10, v11, LX/OY8;->A02:LX/QF8;

    iget-object v9, v11, LX/OY8;->A07:LX/QFD;

    iget-object v0, v11, LX/OY8;->A09:LX/QFL;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    filled-new-array/range {v17 .. v22}, [LX/cul;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_1c

    iput-boolean v8, v4, LX/G2w;->A0C:Z

    iget-object v7, v6, LX/OY8;->A01:LX/QFu;

    if-eqz v7, :cond_1b

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v7, LX/QFu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A0M:Ljava/util/List;

    iput-object v0, v7, LX/QFu;->A08:Ljava/util/List;

    iget-object v0, v7, LX/QFu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    iput-boolean v2, v4, LX/G2w;->A08:Z

    :cond_1b
    iget-object v3, v6, LX/OY8;->A05:LX/QFT;

    iget-object v2, v6, LX/OY8;->A03:LX/QF9;

    iget-object v1, v6, LX/OY8;->A08:LX/QFJ;

    iget-object v0, v6, LX/OY8;->A0A:LX/QFP;

    filled-new-array {v7, v3, v2, v1, v0}, [LX/cul;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_1c
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_1d
    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/OY8;->A02:LX/QF8;

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/OY8;->A07:LX/QFD;

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/OY8;->A09:LX/QFL;

    goto :goto_8

    :cond_1e
    move-object/from16 v0, v16

    goto :goto_a

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v9, 0x0

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v11, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_23
    move-object v3, v1

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_25
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0E:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00:LX/0ko;

    const/4 v0, -0x2

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0A:LX/MwU;

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    const-string v0, "one_click_submit_config"

    iget-object v1, v3, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    const-string v0, "lead_form_rendering_style"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VEl;

    if-nez v0, :cond_27

    sget-object v0, LX/VEl;->A04:LX/VEl;

    :cond_27
    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A02:LX/VEl;

    const-string v0, "submitted"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0D:Z

    const-string v0, "cta_label"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A08:Ljava/lang/String;

    const-string v0, "adID"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    const-string v0, "formID"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A06:Ljava/lang/String;

    const-string v0, "is_sensitive_vertical_ad"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0C:Z

    const-string v0, "first_question_sticker_is_eligible_for_early_submission"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0B:Z

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_29
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast v5, LX/NE5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NE5;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2a
    const-wide/16 v0, 0x3e8

    goto :goto_c

    :pswitch_c
    check-cast v5, LX/0nr;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_ad

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_ac

    check-cast v13, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v8

    sget-object v0, LX/UKI;->A18:LX/0el;

    invoke-static {v3, v7, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x2

    new-instance v0, LX/UKI;

    invoke-direct {v0}, LX/G4E;-><init>()V

    iput-object v7, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/UKI;->A00:LX/0ko;

    const/16 v20, 0x0

    const/4 v9, -0x2

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    invoke-static {v2, v1, v9}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0V:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0W:LX/MwU;

    new-instance v2, LX/Vj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Vj2;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/UKI;->A05:LX/Vj2;

    new-instance v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-string v19, ""

    move-object/from16 v1, v19

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    sget-object v29, LX/VEl;->A04:LX/VEl;

    move-object/from16 v1, v29

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/VEl;

    sget-object v17, LX/26W;->A00:LX/26W;

    move-object/from16 v1, v17

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0K:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/AWJ;

    sget-object v16, LX/267;->A00:LX/267;

    move-object/from16 v1, v16

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/AWJ;

    new-instance v1, LX/bjx;

    move-object/from16 v10, v20

    invoke-direct {v1, v6, v10, v3}, LX/bjx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v4, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:LX/MwU;

    move-object/from16 v2, v18

    invoke-static {v2, v10, v9}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0A:LX/9E5;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0C:LX/MwU;

    invoke-static/range {v17 .. v17}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0D:LX/AWJ;

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0L:LX/NsU;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0E:LX/AWJ;

    iput-object v1, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    const-string v4, "lead_ad_bottom_sheet_state"

    sget-object v2, LX/VIC;->A08:LX/VIC;

    iget-object v5, v8, LX/0ko;->A00:LX/0na;

    iget-object v1, v5, LX/0na;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {v5, v2}, LX/0na;->A02(Ljava/lang/Object;)LX/AWJ;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v28

    :goto_d
    move-object/from16 v1, v28

    iput-object v1, v0, LX/UKI;->A0d:LX/NsU;

    const-string v1, "mediaID"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_ab

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/UKI;->A0S:Ljava/lang/String;

    const-string v1, "is_from_lead_ad_activity"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A0u:Z

    const-string v1, "is_bottom_sheet_flow"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v27

    move/from16 v1, v27

    iput-boolean v1, v0, LX/UKI;->A0o:Z

    const-string v1, "formID"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_aa

    check-cast v12, Ljava/lang/String;

    iput-object v12, v0, LX/UKI;->A0Q:Ljava/lang/String;

    invoke-static {v5}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/UKI;->A0L:Ljava/lang/String;

    const-string v1, "adID"

    invoke-static {v5, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0K:Ljava/lang/String;

    move/from16 v1, v21

    iput-boolean v1, v0, LX/UKI;->A16:Z

    const-string v1, "is_form_extension"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, v0, LX/UKI;->A0t:Z

    const-string v1, "is_first_question_sticker"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A0q:Z

    const-string v1, "should_always_allow_phone_zip_ui"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A15:Z

    const-string v1, "first_question_sticker_is_eligible_for_early_submission"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A0h:Z

    move-object/from16 v1, v18

    iput-object v1, v0, LX/UKI;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    new-instance v26, LX/RfG;

    move-object/from16 v1, v26

    invoke-direct {v1, v4}, LX/RfG;-><init>(LX/Xrn;)V

    iput-object v1, v0, LX/UKI;->A0B:LX/RfG;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v9, LX/RfG;

    invoke-direct {v9, v1}, LX/RfG;-><init>(LX/Xrn;)V

    iput-object v9, v0, LX/UKI;->A0C:LX/RfG;

    const-string v1, "is_sensitive_vertical_ad"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, LX/UKI;->A11:Z

    const-string v1, "is_pharma_vertical_ad"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A0z:Z

    const-string v1, "first_question_sticker_mcq_answer_value"

    invoke-static {v5, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0N:Ljava/lang/String;

    const-string v1, "first_question_sticker_saq_answer_value"

    invoke-static {v5, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0P:Ljava/lang/String;

    const-string v1, "first_question_sticker_name_answer_value"

    invoke-static {v5, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0O:Ljava/lang/String;

    const-string v1, "first_question_sticker_email_answer_value"

    invoke-static {v5, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0M:Ljava/lang/String;

    const-string v1, "pre_click_responses"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2b

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_2b
    iput-object v1, v0, LX/UKI;->A0U:Ljava/util/Map;

    const/16 v1, 0x1eb

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A0l:Z

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0Y:LX/AWJ;

    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0b:LX/AWJ;

    invoke-static/range {v17 .. v17}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0a:LX/AWJ;

    iput-object v1, v0, LX/UKI;->A0e:LX/NsU;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0Z:LX/AWJ;

    const-string v1, "lead_form_rendering_style"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VEl;

    if-nez v10, :cond_2c

    move-object/from16 v10, v29

    :cond_2c
    iput-object v10, v0, LX/UKI;->A06:LX/VEl;

    const-string v1, "is_one_click_edit_info_flow"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v0, LX/UKI;->A0x:Z

    iget-boolean v1, v10, LX/VEl;->A00:Z

    if-nez v1, :cond_2d

    const/4 v10, 0x0

    if-eqz v14, :cond_2e

    :cond_2d
    const/4 v10, 0x1

    :cond_2e
    invoke-static/range {v20 .. v20}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v25

    move-object/from16 v1, v25

    iput-object v1, v0, LX/UKI;->A0c:LX/AWJ;

    move-object/from16 v1, v20

    invoke-static {v8, v13, v7, v1}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v13

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v22

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/ZA9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/ZA9;->A00:LX/ZFe;

    iput-object v2, v8, LX/ZA9;->A01:Ljava/lang/String;

    iput-object v12, v8, LX/ZA9;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/UKI;->A04:LX/ZA9;

    new-instance v1, LX/XoR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/XoR;->A00:LX/ZFe;

    iput-object v2, v1, LX/XoR;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/XoR;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/UKI;->A03:LX/XoR;

    sget-object v1, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v1, v12}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v2

    new-instance v14, LX/WSm;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v1}, LX/B8G;->A01()LX/Awd;

    move-result-object v24

    move-object/from16 v1, v24

    iget-object v1, v1, LX/Awd;->A2M:LX/FAI;

    move-object v13, v1

    sget-object v12, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x8e

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v24

    invoke-static {v12, v15, v13, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v12

    const/4 v1, 0x0

    if-nez v12, :cond_2f

    if-eqz v2, :cond_2f

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v1, v1, LX/8Pl;->A0F:Ljava/lang/String;

    :cond_2f
    iput-object v1, v14, LX/WSm;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v0, LX/UKI;->A0H:LX/WSm;

    new-instance v13, LX/WBx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/WBx;->A01:LX/WSm;

    iput-object v8, v13, LX/WBx;->A00:LX/ZA9;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v13, LX/WBx;->A02:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v0, LX/UKI;->A0E:LX/WBx;

    new-instance v12, LX/Ypc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Ypc;->A03:LX/WSm;

    iput-object v13, v12, LX/Ypc;->A02:LX/WBx;

    iput-object v8, v12, LX/Ypc;->A01:LX/ZA9;

    iput-object v7, v12, LX/Ypc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/D2b;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v12, LX/Ypc;->A04:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/UKI;->A0D:LX/Ypc;

    new-instance v1, LX/Vj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/Vj7;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/UKI;->A0F:LX/Vj7;

    new-instance v12, LX/WFN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/WFN;->A03:LX/WSm;

    iput-object v8, v12, LX/WFN;->A01:LX/ZA9;

    const/4 v1, -0x1

    iput v1, v12, LX/WFN;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/UKI;->A0G:LX/WFN;

    new-instance v12, LX/Ype;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v12, LX/Ype;->A04:Z

    iput-object v2, v12, LX/Ype;->A01:LX/7Mt;

    iput-object v7, v12, LX/Ype;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v12, LX/Ype;->A02:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v12, LX/Ype;->A03:Ljava/util/IdentityHashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/UKI;->A0I:LX/Ype;

    if-eqz v2, :cond_30

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v13, v1, LX/8Pl;->A0V:Z

    const/4 v12, 0x1

    move/from16 v1, v21

    if-eq v13, v1, :cond_31

    :cond_30
    const/4 v12, 0x0

    :cond_31
    iput-boolean v12, v0, LX/UKI;->A13:Z

    if-eqz v2, :cond_a7

    if-nez v11, :cond_a7

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v1, v1, LX/8Pl;->A0R:Z

    if-nez v1, :cond_32

    invoke-static {v7, v2, v11, v10, v4}, LX/ZHx;->A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_a7

    :cond_32
    const/4 v12, 0x1

    :goto_e
    iput-boolean v12, v0, LX/UKI;->A0y:Z

    if-eqz v2, :cond_33

    invoke-static {v7, v2, v11, v10, v4}, LX/ZHx;->A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v13

    const/4 v1, 0x1

    if-nez v13, :cond_34

    :cond_33
    const/4 v1, 0x0

    :cond_34
    iput-boolean v1, v0, LX/UKI;->A12:Z

    if-nez v2, :cond_a6

    const-string v1, "OTP_DISABLED"

    :goto_f
    iput-object v1, v0, LX/UKI;->A0T:Ljava/lang/String;

    iget-boolean v1, v0, LX/UKI;->A12:Z

    if-eqz v1, :cond_a5

    sget-object v13, LX/VEo;->A04:LX/VEo;

    :goto_10
    const/4 v10, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    move/from16 v1, v21

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/P7V;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/P7V;->A00:LX/VEo;

    iput-object v14, v11, LX/P7V;->A01:Ljava/util/Map;

    invoke-static {v11}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0X:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0f:LX/NsU;

    if-eqz v12, :cond_35

    invoke-static {v7, v4}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v1, v26

    iget-object v13, v1, LX/RfG;->A03:LX/NsU;

    iget-object v12, v9, LX/RfG;->A03:LX/NsU;

    new-instance v11, LX/bjv;

    move/from16 v9, v22

    invoke-direct {v11, v0, v10, v9}, LX/bjv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v13, v12}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v9

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    invoke-static {v1, v9}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_35
    const/16 v9, 0x12

    new-instance v11, LX/9ks;

    move-object/from16 v1, v25

    invoke-direct {v11, v1, v9}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v1}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    invoke-static {v1, v11}, LX/7cF;->A00(Lkotlin/jvm/functions/Function1;LX/MwU;)LX/9ks;

    move-result-object v13

    const/16 v12, 0x13

    new-instance v11, LX/bjp;

    invoke-direct {v11, v0, v10, v12}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v11, v13}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v13, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0L:LX/NsU;

    const/16 v12, 0x14

    new-instance v11, LX/bjp;

    invoke-direct {v11, v0, v10, v12}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v11, v13}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/16 v12, 0x15

    new-instance v11, LX/bjp;

    invoke-direct {v11, v0, v10, v12}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v1, v28

    invoke-static {v0, v11, v1}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v13, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0C:LX/MwU;

    const/16 v12, 0x39

    new-instance v11, LX/C9W;

    invoke-direct {v11, v0, v10, v12}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v11, v13, v9}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    invoke-static {v11, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iput-object v8, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01:LX/ZA9;

    if-eqz v2, :cond_36

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v1, v1, LX/8Pl;->A0T:Z

    move/from16 v6, v21

    if-ne v1, v6, :cond_36

    if-nez v27, :cond_36

    invoke-static {v7, v4}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_37

    :cond_36
    const/4 v1, 0x0

    :cond_37
    iput-boolean v1, v0, LX/UKI;->A17:Z

    if-eqz v2, :cond_38

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v10, v1, LX/8Pl;->A02:LX/VIz;

    :cond_38
    iput-object v10, v0, LX/UKI;->A01:LX/VIz;

    if-eqz v2, :cond_a4

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v1, v1, LX/8Pl;->A0U:Z

    :goto_11
    iput-boolean v1, v0, LX/UKI;->A0w:Z

    if-eqz v2, :cond_a3

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget v1, v1, LX/8Pl;->A00:I

    :goto_12
    invoke-static {v1}, LX/Wt0;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/UKI;->A0J:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v1

    iget-object v10, v1, LX/8Pt;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v1

    iget-object v8, v1, LX/8Pt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_13
    iget-boolean v1, v0, LX/UKI;->A0t:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_3a

    const-string v1, "advertiserFollowerCount"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v3}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v4

    iget-object v5, v0, LX/UKI;->A0Y:LX/AWJ;

    new-instance v1, LX/O42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/O42;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/O42;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v1, LX/O42;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_39
    if-nez v2, :cond_47

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v0, v2, v1}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :goto_15
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_3a
    if-eqz v10, :cond_39

    if-eqz v8, :cond_39

    const-string v1, "igUserName"

    invoke-static {v5, v1}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "profilePicURI"

    invoke-virtual {v5, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "is_form_multi_submit"

    invoke-static {v5, v1}, LX/D3T;->A01(LX/0na;Ljava/lang/String;)Z

    move-result v5

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v11, v1, LX/8Pl;->A04:LX/8Pu;

    sget-object v1, LX/ZHx;->A00:LX/ZHx;

    invoke-virtual {v1, v11}, LX/ZHx;->A0C(LX/8Pu;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-result-object v4

    invoke-static {v4}, LX/ZHx;->A0B(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z

    move-result v13

    if-nez v13, :cond_3b

    iget-boolean v1, v0, LX/UKI;->A0l:Z

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    iput-boolean v1, v0, LX/UKI;->A0m:Z

    iget-boolean v5, v0, LX/UKI;->A11:Z

    if-nez v5, :cond_3e

    if-nez v1, :cond_3d

    iget-boolean v1, v0, LX/UKI;->A0o:Z

    if-nez v1, :cond_3d

    iget-object v1, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/ZFA;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    iget-boolean v1, v0, LX/UKI;->A0h:Z

    if-nez v1, :cond_3e

    iget-object v5, v0, LX/UKI;->A06:LX/VEl;

    move-object/from16 v1, v29

    if-ne v5, v1, :cond_3e

    const/4 v12, 0x1

    :cond_3e
    iput-boolean v12, v0, LX/UKI;->A10:Z

    if-eqz v12, :cond_47

    if-eqz v4, :cond_3f

    iget-object v5, v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_40

    :cond_3f
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_40
    if-nez v13, :cond_41

    if-nez v11, :cond_43

    move-object/from16 v30, v18

    :goto_16
    if-eqz v11, :cond_42

    iget-object v1, v11, LX/8Pu;->A0A:Ljava/lang/String;

    :goto_17
    new-instance v4, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-object/from16 v24, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    invoke-direct/range {v24 .. v32}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;-><init>(Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_41
    move-object/from16 v1, v18

    if-ne v5, v1, :cond_46

    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    iget-object v5, v0, LX/UKI;->A0b:LX/AWJ;

    new-instance v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v1, v6, v4, v7}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_42
    const/4 v1, 0x0

    goto :goto_17

    :cond_43
    iget-object v1, v11, LX/8Pu;->A00:LX/8MK;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_44

    const/4 v1, 0x2

    if-ne v4, v1, :cond_45

    move-object/from16 v30, v18

    goto :goto_16

    :cond_44
    sget-object v30, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_45
    sget-object v30, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_16

    :cond_46
    iget-object v5, v0, LX/UKI;->A0b:LX/AWJ;

    new-instance v1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-direct {v1, v8, v4, v10}, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_47
    iget-object v4, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v1, v4, LX/8Pl;->A0S:Z

    iput-boolean v1, v0, LX/UKI;->A0v:Z

    iget-object v1, v4, LX/8Pl;->A06:LX/WBt;

    invoke-static {v1}, LX/ZHx;->A00(LX/WBt;)Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-result-object v4

    iput-object v4, v0, LX/UKI;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    iget-boolean v1, v0, LX/UKI;->A0t:Z

    move v15, v1

    const/4 v5, 0x0

    if-nez v1, :cond_48

    iget-boolean v1, v0, LX/UKI;->A0h:Z

    if-nez v1, :cond_48

    iget-boolean v1, v0, LX/UKI;->A0y:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_49

    :cond_48
    const/4 v13, 0x1

    :cond_49
    iget-boolean v1, v0, LX/UKI;->A0v:Z

    if-nez v1, :cond_4a

    if-eqz v4, :cond_4b

    :cond_4a
    if-nez v13, :cond_4b

    iget-object v1, v0, LX/UKI;->A06:LX/VEl;

    iget-boolean v4, v1, LX/VEl;->A00:Z

    const/4 v1, 0x1

    if-eqz v4, :cond_4c

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    iput-boolean v1, v0, LX/UKI;->A16:Z

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v1, v1, LX/8Pl;->A0C:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v1, :cond_a9

    iput-object v1, v0, LX/UKI;->A09:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v1

    iget-object v1, v1, LX/8Pt;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/UKI;->A0R:Ljava/lang/String;

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v1, v1, LX/8Pl;->A0B:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    iput-object v1, v0, LX/UKI;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    invoke-virtual {v2}, LX/7Mt;->A02()Z

    move-result v1

    iput-boolean v1, v0, LX/UKI;->A0k:Z

    iget-object v1, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v1, v1, LX/8Pl;->A0Q:Ljava/util/Set;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    move/from16 v1, v21

    if-ne v4, v1, :cond_4d

    const/4 v5, 0x1

    :cond_4d
    iput-boolean v5, v0, LX/UKI;->A0j:Z

    iget-object v4, v0, LX/UKI;->A0N:Ljava/lang/String;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5e

    move-object/from16 v33, v4

    :goto_18
    if-eqz v4, :cond_5a

    invoke-static {v4}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v1, v21

    if-ne v4, v1, :cond_5a

    move-object/from16 v8, v18

    :goto_19
    iget-object v1, v0, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v25

    iget-boolean v12, v0, LX/UKI;->A16:Z

    iget-boolean v4, v0, LX/UKI;->A0z:Z

    move/from16 v88, v4

    iget-boolean v4, v0, LX/UKI;->A11:Z

    move/from16 v26, v4

    iget-boolean v11, v0, LX/UKI;->A0q:Z

    iget-object v4, v0, LX/UKI;->A0O:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/UKI;->A0M:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/UKI;->A0U:Ljava/util/Map;

    move-object/from16 v28, v4

    iget-boolean v4, v0, LX/UKI;->A0h:Z

    move/from16 v27, v4

    iget-boolean v4, v0, LX/UKI;->A15:Z

    move/from16 v24, v4

    iget-boolean v7, v0, LX/UKI;->A0l:Z

    iget-boolean v5, v0, LX/UKI;->A0o:Z

    iget-boolean v4, v0, LX/UKI;->A0x:Z

    move/from16 v30, v4

    iget-object v10, v0, LX/UKI;->A06:LX/VEl;

    iget-object v4, v0, LX/UKI;->A00:LX/0ko;

    const-string v6, "one_click_submit_config"

    iget-object v4, v4, LX/0ko;->A00:LX/0na;

    invoke-virtual {v4, v6}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-static/range {v28 .. v28}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/7Mt;

    iput-object v10, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/VEl;

    iget-boolean v4, v10, LX/VEl;->A00:Z

    if-nez v4, :cond_4e

    const/4 v4, 0x0

    if-eqz v30, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    :cond_4f
    iput-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    iput-boolean v12, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    iput-boolean v13, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    iput-boolean v11, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    move/from16 v4, v27

    iput-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    iput-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    iget-object v4, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v9, v4, LX/8Pl;->A04:LX/8Pu;

    sget-object v4, LX/ZHx;->A00:LX/ZHx;

    invoke-virtual {v4, v9}, LX/ZHx;->A0C(LX/8Pu;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    move-result-object v4

    if-nez v26, :cond_59

    invoke-static {v4}, LX/ZHx;->A0B(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z

    move-result v4

    if-nez v4, :cond_50

    if-nez v7, :cond_50

    if-nez v5, :cond_50

    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/ZFA;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_59

    :cond_50
    const/4 v4, 0x1

    :goto_1a
    iput-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    iput-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:Z

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    iget-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-nez v15, :cond_58

    iget-object v4, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v4, v4, LX/8Pl;->A0R:Z

    if-nez v4, :cond_51

    move/from16 v4, v26

    invoke-static {v9, v2, v15, v7, v4}, LX/ZHx;->A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_51
    const/16 v66, 0x1

    :goto_1b
    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    move/from16 v4, v26

    invoke-static {v9, v2, v15, v7, v4}, LX/ZHx;->A07(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Z

    move-result v67

    invoke-virtual {v2}, LX/7Mt;->A01()LX/8Po;

    move-result-object v4

    iget-object v9, v4, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v24, :cond_52

    invoke-static {v7, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8103d1000011b2L

    invoke-static {v11, v12, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v4

    const/16 v42, 0x0

    if-eqz v4, :cond_53

    :cond_52
    const/16 v42, 0x1

    :cond_53
    move/from16 v4, v22

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v45, 0x0

    invoke-virtual {v2}, LX/7Mt;->A01()LX/8Po;

    move-result-object v4

    iget-object v4, v4, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    invoke-static/range {v34 .. v41}, LX/ZHx;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_56

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    :cond_54
    :goto_1c
    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 v40, v88

    move/from16 v41, v26

    move/from16 v43, v21

    move/from16 v44, v66

    invoke-static/range {v38 .. v45}, LX/ZHx;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_55
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0D:Ljava/lang/String;

    move-object/from16 v4, v28

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_55

    iput-object v4, v7, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    goto :goto_1d

    :cond_56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v11, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v4, LX/DoL;->A08:LX/DoL;

    if-ne v11, v4, :cond_57

    iget-object v4, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    iget-boolean v4, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v4, :cond_57

    move/from16 v4, v88

    invoke-static {v7, v4}, LX/WtZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_54

    const/16 v45, 0x1

    goto :goto_1c

    :cond_58
    const/16 v66, 0x0

    goto/16 :goto_1b

    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_5a
    iget-object v1, v0, LX/UKI;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_5b

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v1, v21

    if-ne v4, v1, :cond_5b

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_5b
    iget-object v1, v0, LX/UKI;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v1, v21

    if-ne v4, v1, :cond_5c

    :goto_1e
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_19

    :cond_5c
    iget-object v1, v0, LX/UKI;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_5d

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v1, v21

    if-ne v4, v1, :cond_5d

    goto :goto_1e

    :cond_5d
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_5e
    iget-object v1, v0, LX/UKI;->A0P:Ljava/lang/String;

    move-object/from16 v33, v1

    goto/16 :goto_18

    :cond_5f
    sget-object v7, LX/VEl;->A03:LX/VEl;

    if-ne v10, v7, :cond_61

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_60
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v4, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    if-eqz v5, :cond_61

    iget-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0A:LX/9E5;

    move-object/from16 v1, v23

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_61
    move-object/from16 v4, v29

    instance-of v4, v4, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v4, :cond_65

    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_62
    :goto_1f
    iput-boolean v10, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v28

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_63
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v4, LX/DoL;->A08:LX/DoL;

    if-eq v5, v4, :cond_63

    sget-object v4, LX/DoL;->A0Y:LX/DoL;

    if-eq v5, v4, :cond_63

    sget-object v4, LX/DoL;->A0Z:LX/DoL;

    if-eq v5, v4, :cond_63

    sget-object v4, LX/DoL;->A0A:LX/DoL;

    if-eq v5, v4, :cond_63

    iget-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    if-eqz v4, :cond_64

    sget-object v4, LX/DoL;->A0g:LX/DoL;

    if-eq v5, v4, :cond_63

    sget-object v4, LX/DoL;->A0U:LX/DoL;

    if-eq v5, v4, :cond_63

    :cond_64
    move-object/from16 v4, v28

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_65
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    sget-object v5, LX/DoL;->A0Y:LX/DoL;

    sget-object v4, LX/DoL;->A0Z:LX/DoL;

    filled-new-array {v5, v4}, [LX/DoL;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v10, 0x1

    goto :goto_1f

    :cond_67
    iget-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_6a

    iget-object v11, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0E:LX/AWJ;

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_68
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v4, LX/DoL;->A0g:LX/DoL;

    if-eq v5, v4, :cond_69

    sget-object v4, LX/DoL;->A0U:LX/DoL;

    if-ne v5, v4, :cond_68

    :cond_69
    :goto_21
    invoke-interface {v11, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6a
    if-eqz v32, :cond_6c

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v4, LX/DoL;->A0R:LX/DoL;

    if-ne v5, v4, :cond_6b

    :goto_22
    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v9, :cond_6c

    move-object/from16 v4, v32

    iput-object v4, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_6c
    if-eqz v31, :cond_6f

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v4, LX/DoL;->A0D:LX/DoL;

    if-ne v5, v4, :cond_6d

    move-object v10, v9

    :cond_6e
    check-cast v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v10, :cond_6f

    move-object/from16 v4, v31

    iput-object v4, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_6f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_70
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v5, LX/DoL;->A08:LX/DoL;

    if-eq v9, v5, :cond_71

    sget-object v5, LX/DoL;->A0Y:LX/DoL;

    if-eq v9, v5, :cond_71

    sget-object v5, LX/DoL;->A0Z:LX/DoL;

    if-eq v9, v5, :cond_71

    sget-object v5, LX/DoL;->A0A:LX/DoL;

    if-ne v9, v5, :cond_70

    :cond_71
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_72
    move-object v9, v10

    goto :goto_22

    :cond_73
    move-object v9, v10

    goto/16 :goto_21

    :cond_74
    if-eqz v33, :cond_7c

    if-eqz v8, :cond_7b

    iget-object v11, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/7Mt;

    if-eqz v11, :cond_7b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v10, 0x0

    :goto_24
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v23, v10, 0x1

    if-gez v10, :cond_75

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_75
    check-cast v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v11, v12}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/7Mt;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/VMt;

    move-result-object v9

    const/16 v22, 0x1

    move-object/from16 v5, v18

    if-ne v8, v5, :cond_77

    sget-object v5, LX/VMt;->A0C:LX/VMt;

    if-ne v9, v5, :cond_77

    iget-object v5, v12, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_76
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v5, v33

    invoke-static {v12, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_76

    const/4 v13, 0x1

    if-nez v12, :cond_78

    :cond_77
    const/4 v13, 0x0

    :cond_78
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v5, :cond_79

    sget-object v5, LX/VMt;->A0J:LX/VMt;

    if-ne v9, v5, :cond_79

    :goto_25
    if-nez v13, :cond_7a

    if-nez v22, :cond_7a

    move/from16 v10, v23

    goto :goto_24

    :cond_79
    const/16 v22, 0x0

    goto :goto_25

    :cond_7a
    if-eqz v10, :cond_7b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v5

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7b
    invoke-static {v4, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v8, :cond_7c

    move-object/from16 v5, v33

    iput-object v5, v8, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    :cond_7c
    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0G:LX/AWJ;

    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez v32, :cond_7d

    const/4 v9, 0x0

    if-eqz v31, :cond_7e

    :cond_7d
    const/4 v9, 0x1

    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v9, :cond_7f

    if-nez v8, :cond_7f

    const/4 v5, 0x1

    :cond_7f
    iput-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    if-eqz v5, :cond_80

    invoke-static/range {v28 .. v28}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08(Ljava/util/List;)Z

    move-result v8

    const/4 v5, 0x1

    if-eqz v8, :cond_81

    :cond_80
    const/4 v5, 0x0

    :cond_81
    iput-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0W:Z

    iget-object v10, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/AWJ;

    invoke-static {v4}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v12

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-nez v5, :cond_82

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    if-nez v5, :cond_82

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0W:Z

    if-eqz v5, :cond_83

    :cond_82
    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/VEl;

    iget-boolean v5, v5, LX/VEl;->A00:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_84

    :cond_83
    const/4 v11, 0x0

    :cond_84
    const/4 v9, 0x0

    if-eqz v11, :cond_a1

    move-object v8, v9

    :goto_26
    invoke-static {v2, v11, v3}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(LX/7Mt;ZZ)LX/339;

    move-result-object v33

    if-eqz v15, :cond_a0

    move-object/from16 v22, v9

    :goto_27
    if-nez v12, :cond_9f

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:Z

    if-eqz v5, :cond_9f

    invoke-static {v2}, LX/ZHx;->A01(LX/7Mt;)LX/OH9;

    move-result-object v38

    :goto_28
    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03:LX/VEl;

    if-ne v5, v7, :cond_9d

    sget-object v39, LX/VMt;->A0E:LX/VMt;

    :goto_29
    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v5

    iget-object v5, v5, LX/8Pt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v35, v5

    iget-object v5, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v5, v5, LX/8Pl;->A0N:Ljava/util/List;

    if-nez v5, :cond_85

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :cond_85
    iget-object v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    xor-int/lit8 v52, v7, 0x1

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    move/from16 v53, v7

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    move/from16 v57, v7

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    move/from16 v59, v7

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    move/from16 v63, v7

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    move/from16 v64, v7

    if-eqz v6, :cond_86

    iget-object v9, v6, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    :cond_86
    if-eqz v32, :cond_87

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_87

    const/16 v60, 0x1

    if-eqz v30, :cond_88

    :cond_87
    const/16 v60, 0x0

    :cond_88
    if-eqz v31, :cond_89

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_89

    const/16 v61, 0x1

    if-eqz v30, :cond_8a

    :cond_89
    const/16 v61, 0x0

    :cond_8a
    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v6

    iget-object v6, v6, LX/8Pt;->A01:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v7, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v6, v7, LX/8Pl;->A0G:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v13, v7, LX/8Pl;->A0H:Ljava/lang/String;

    iget-boolean v12, v7, LX/8Pl;->A0U:Z

    iget v6, v7, LX/8Pl;->A00:I

    invoke-static {v6}, LX/Wt0;->A00(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v6, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v11, v6, LX/8Pl;->A02:LX/VIz;

    iget-object v7, v6, LX/8Pl;->A01:LX/8Ov;

    new-instance v6, LX/PY0;

    move-object/from16 v32, v11

    move-object/from16 v34, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v40, v8

    move-object/from16 v42, v22

    move-object/from16 v43, v24

    move-object/from16 v44, v9

    move-object/from16 v45, v23

    move-object/from16 v46, v13

    move-object/from16 v47, v28

    move-object/from16 v48, v5

    move-object/from16 v49, v17

    move/from16 v50, v88

    move/from16 v51, v26

    move/from16 v54, v3

    move/from16 v55, v15

    move/from16 v56, v3

    move/from16 v58, v3

    move/from16 v62, v3

    move/from16 v65, v3

    move/from16 v68, v12

    move/from16 v69, v3

    move/from16 v70, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v30 .. v70}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v10, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-nez v15, :cond_8f

    if-eqz v66, :cond_8f

    invoke-virtual {v2}, LX/7Mt;->A01()LX/8Po;

    move-result-object v5

    iget-object v6, v5, LX/8Po;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_9b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9b

    :cond_8b
    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/AWJ;

    sget-object v33, LX/DoL;->A0T:LX/DoL;

    const v5, 0x7f1355cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v5, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v5, v5, LX/8Pl;->A0O:Ljava/util/List;

    if-eqz v5, :cond_8c

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8d

    :cond_8c
    move-object/from16 v5, v19

    :cond_8d
    const-string v35, "phone_for_otp_id"

    new-instance v30, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v5

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v17

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v55, v3

    move/from16 v57, v3

    move/from16 v59, v3

    invoke-direct/range {v30 .. v59}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/DlL;LX/DoL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-static/range {v30 .. v30}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    sget-object v77, LX/VMt;->A0G:LX/VMt;

    new-array v7, v3, [Ljava/lang/Object;

    const v5, 0x7f133fb1

    invoke-static {v7, v5}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v71

    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v5

    iget-object v10, v5, LX/8Pt;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v9, v5, LX/8Pl;->A0N:Ljava/util/List;

    if-nez v9, :cond_8e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_8e
    iget-boolean v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    iget-object v7, v5, LX/8Pl;->A01:LX/8Ov;

    new-instance v5, LX/PY0;

    move-object/from16 v68, v5

    move-object/from16 v69, v7

    move-object/from16 v70, v20

    move-object/from16 v72, v20

    move-object/from16 v73, v20

    move-object/from16 v74, v20

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v78, v20

    move-object/from16 v79, v18

    move-object/from16 v80, v20

    move-object/from16 v81, v10

    move-object/from16 v82, v20

    move-object/from16 v83, v20

    move-object/from16 v84, v20

    move-object/from16 v86, v9

    move-object/from16 v87, v17

    move/from16 v89, v26

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v8

    move/from16 v103, v3

    move/from16 v104, v21

    move/from16 v105, v67

    move/from16 v106, v3

    move/from16 v107, v3

    move/from16 v108, v3

    invoke-direct/range {v68 .. v108}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v6, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8f
    :goto_2a
    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PY0;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v6, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v5, LX/DoL;->A0S:LX/DoL;

    if-ne v6, v5, :cond_90

    if-eqz v9, :cond_9a

    move-object v8, v9

    :cond_91
    :goto_2b
    iget-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/AWJ;

    if-eqz v66, :cond_99

    new-array v6, v3, [Ljava/lang/Object;

    const v5, 0x7f133fc1

    invoke-static {v6, v5}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v71

    if-eqz v8, :cond_98

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v85

    :goto_2c
    sget-object v77, LX/VMt;->A0F:LX/VMt;

    invoke-virtual {v2}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v5

    iget-object v8, v5, LX/8Pt;->A01:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    iget-object v5, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v6, v5, LX/8Pl;->A01:LX/8Ov;

    new-instance v5, LX/PY0;

    move-object/from16 v68, v5

    move-object/from16 v69, v6

    move-object/from16 v70, v20

    move-object/from16 v72, v20

    move-object/from16 v73, v20

    move-object/from16 v74, v20

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v78, v20

    move-object/from16 v79, v18

    move-object/from16 v80, v20

    move-object/from16 v81, v8

    move-object/from16 v82, v20

    move-object/from16 v83, v20

    move-object/from16 v84, v20

    move-object/from16 v86, v17

    move-object/from16 v87, v17

    move/from16 v89, v26

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v7

    move/from16 v103, v3

    move/from16 v104, v21

    move/from16 v105, v67

    move/from16 v106, v3

    move/from16 v107, v3

    move/from16 v108, v3

    invoke-direct/range {v68 .. v108}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_2d
    invoke-interface {v9, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v27, :cond_92

    move-object/from16 v28, v29

    :cond_92
    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0K:LX/AWJ;

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-nez v5, :cond_95

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    if-nez v5, :cond_93

    iget-boolean v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    if-eqz v5, :cond_93

    invoke-static {v4}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_93

    invoke-static {v2, v4}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/7Mt;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/VMt;

    move-result-object v5

    sget-object v4, LX/VMt;->A0J:LX/VMt;

    if-eq v5, v4, :cond_93

    sget-object v4, LX/VMt;->A08:LX/VMt;

    if-ne v5, v4, :cond_95

    :cond_93
    const/4 v8, 0x0

    :goto_2e
    invoke-interface {v6, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/AWJ;

    iget-object v3, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v3, v3, LX/8Pl;->A0L:Ljava/util/List;

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v2, v2, LX/8Pl;->A0Q:Ljava/util/Set;

    if-nez v2, :cond_94

    move-object/from16 v2, v16

    :cond_94
    iput-object v2, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/AWJ;

    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0J:LX/AWJ;

    iget-object v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/AWJ;

    iget-object v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0K:LX/AWJ;

    iget-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:LX/MwU;

    new-instance v4, LX/VeR;

    move-object/from16 v3, v20

    move/from16 v2, v21

    invoke-direct {v4, v1, v3, v2}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static/range {v4 .. v9}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v2

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_15

    :cond_95
    iget-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    if-nez v4, :cond_96

    const/4 v4, 0x0

    if-eqz v66, :cond_97

    :cond_96
    const/4 v4, 0x1

    :cond_97
    invoke-static {v2, v3, v4}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(LX/7Mt;ZZ)LX/339;

    move-result-object v32

    sget-object v38, LX/VMt;->A0K:LX/VMt;

    iget-object v4, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v7, v4, LX/8Pl;->A0C:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v7, :cond_a9

    iget-object v4, v4, LX/8Pl;->A06:LX/WBt;

    invoke-static {v4}, LX/ZHx;->A00(LX/WBt;)Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-result-object v35

    iget-object v4, v2, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v5, v4, LX/8Pl;->A0S:Z

    iget-boolean v4, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    new-instance v8, LX/PY0;

    move-object/from16 v29, v8

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v39, v7

    move-object/from16 v40, v18

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v28

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move/from16 v49, v88

    move/from16 v50, v26

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v15

    move/from16 v55, v5

    move/from16 v57, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v21

    move/from16 v63, v4

    move/from16 v64, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    invoke-direct/range {v29 .. v69}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_2e

    :cond_98
    move-object/from16 v85, v17

    goto/16 :goto_2c

    :cond_99
    const/4 v5, 0x0

    goto/16 :goto_2d

    :cond_9a
    if-eqz v7, :cond_91

    iget-object v5, v7, LX/PY0;->A0J:Ljava/util/List;

    if-eqz v5, :cond_91

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_2b

    :cond_9b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Pq;

    iget-object v6, v5, LX/8Pq;->A02:LX/8Nu;

    sget-object v5, LX/8Nu;->A0O:LX/8Nu;

    if-ne v6, v5, :cond_9c

    goto/16 :goto_2a

    :cond_9d
    if-eqz v30, :cond_9e

    sget-object v39, LX/VMt;->A0D:LX/VMt;

    goto/16 :goto_29

    :cond_9e
    sget-object v39, LX/VMt;->A07:LX/VMt;

    goto/16 :goto_29

    :cond_9f
    const/16 v38, 0x0

    goto/16 :goto_28

    :cond_a0
    invoke-virtual {v2}, LX/7Mt;->A01()LX/8Po;

    move-result-object v5

    iget-object v5, v5, LX/8Po;->A02:Ljava/lang/String;

    move-object/from16 v22, v5

    goto/16 :goto_27

    :cond_a1
    iget-object v5, v2, LX/7Mt;->A00:LX/8Pl;

    iget-object v8, v5, LX/8Pl;->A0C:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v8, :cond_a9

    goto/16 :goto_26

    :cond_a2
    move-object v10, v8

    goto/16 :goto_13

    :cond_a3
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_a4
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_a5
    sget-object v13, LX/VEo;->A03:LX/VEo;

    goto/16 :goto_10

    :cond_a6
    sget-object v30, LX/ZHx;->A00:LX/ZHx;

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v4

    invoke-virtual/range {v30 .. v35}, LX/ZHx;->A0D(Lcom/instagram/common/session/UserSession;LX/7Mt;ZZZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_a7
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_a8
    invoke-virtual {v5, v2}, LX/0na;->A03(Ljava/lang/Object;)LX/NsU;

    move-result-object v28

    goto/16 :goto_d

    :cond_a9
    const-string v0, "leadAdsPrivacyPolicy"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_aa
    const-string v0, "Form ID must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    const-string v0, "Media ID must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ac
    const-string v0, "AnalyticsModule must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ad
    const-string v0, "UserSession must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_d
    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast v5, LX/0nr;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v10

    const-string v1, "Required value was null."

    if-eqz v10, :cond_af

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_ae

    check-cast v9, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v11

    invoke-static {v10, v9}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v10, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A00:LX/0ko;

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A04:Lcom/instagram/leadads/repository/LeadFormRepository;

    new-instance v8, LX/Xob;

    invoke-direct {v8, v10}, LX/Xob;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A03:LX/Xob;

    sget-object v0, LX/aJl;->A00:LX/aJl;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0A:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/NsU;

    const/4 v7, 0x0

    const/4 v0, -0x2

    invoke-static {v0}, LX/740;->A0y(I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A06:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A08:LX/MwU;

    const-string v0, "is_bottom_sheet_flow"

    iget-object v12, v11, LX/0ko;->A00:LX/0na;

    invoke-static {v12, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0G:Z

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0D:LX/AWJ;

    sget-object v0, LX/VIC;->A08:LX/VIC;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/AWJ;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0C:LX/AWJ;

    const-string v0, "is_sensitive_vertical_ad"

    invoke-static {v12, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    const-string v0, "is_partnership_ad"

    invoke-static {v12, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    const-string v0, "is_pharma_vertical_ad"

    invoke-static {v12, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0K:Z

    const/16 v0, 0xda

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    const-string v0, "is_first_question_sticker"

    invoke-static {v12, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0H:Z

    const-string v0, "formID"

    invoke-static {v12, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A05:Ljava/lang/String;

    invoke-static {v11, v9, v10, v1}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/ZFe;

    iget-object v0, v8, LX/Xob;->A01:LX/MwU;

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A07:LX/MwU;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v4, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    new-instance v0, LX/XjW;

    invoke-direct {v0, v4, v7, v6}, LX/XjW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_ae
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G2T;->A04:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_b2

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b1

    check-cast v6, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v5

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/G2T;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/G2T;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "arg_form_page_type"

    iget-object v3, v5, LX/0ko;->A00:LX/0na;

    invoke-static {v3, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G2T;->A02:Ljava/lang/String;

    const-string v0, "arg_profile_content_info"

    invoke-virtual {v3, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/G2T;->A03:LX/AWJ;

    const-string v0, "formID"

    invoke-static {v3, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b0

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v1}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-static {v5, v6, v7, v2}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v1

    invoke-static {v3}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Vti;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vti;->A00:LX/ZFe;

    iput-object v0, v2, LX/Vti;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b0
    iput-object v2, v4, LX/G2T;->A01:LX/Vti;

    :goto_2f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_b1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G3R;->A02:LX/0el;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v1

    new-instance v0, LX/G3R;

    invoke-direct {v0, v1}, LX/G3R;-><init>(LX/0ko;)V

    return-object v0

    :pswitch_11
    check-cast v5, LX/0nr;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/G3b;->A09:LX/0el;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v1

    new-instance v0, LX/G3b;

    invoke-direct {v0, v1}, LX/G3b;-><init>(LX/0ko;)V

    return-object v0

    :pswitch_12
    check-cast v5, LX/0nr;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/UKD;->A0P:LX/0el;

    sget-object v0, LX/XMi;->A04:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v9

    const-string v8, "Required value was null."

    if-eqz v9, :cond_c8

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XMi;->A00:LX/0kr;

    invoke-virtual {v5, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c7

    check-cast v10, LX/9Tv;

    invoke-static {v5}, LX/0ks;->A00(LX/0nr;)LX/0ko;

    move-result-object v2

    invoke-static {v7, v9, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, LX/UKD;

    invoke-direct {v3}, LX/G4E;-><init>()V

    iput-object v9, v3, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/UKD;->A05:Lcom/instagram/leadads/repository/LeadFormRepository;

    const-string v0, "formID"

    iget-object v1, v2, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c6

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, LX/UKD;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/BVh;->A0f(LX/0na;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v2, v10, v9, v8}, LX/Wsa;->A00(LX/0ko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/ZFe;

    move-result-object v0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Ywa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Ywa;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Ywa;->A00:LX/ZFe;

    iput-object v4, v2, LX/Ywa;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/UKD;->A03:LX/Ywa;

    const-string v0, "is_sensitive_vertical_ad"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0O:Z

    const-string v0, "is_pharma_vertical_ad"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0N:Z

    const-string v0, "is_form_multi_submit"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0L:Z

    invoke-static {v9}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/5dS;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThankYouPageId: "

    invoke-static {v0, v4, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, LX/UKD;->A0A:Ljava/lang/String;

    const-string v0, "adID"

    invoke-static {v1, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/UKD;->A09:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/UKD;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v3, LX/UKD;->A0E:LX/AWJ;

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v12}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/UKD;->A01:LX/0ht;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/UKD;->A0C:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/UKD;->A0B:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/UKD;->A0D:LX/AWJ;

    const-string v0, "is_from_lead_ad_activity"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0K:Z

    const-string v0, "is_bottom_sheet_flow"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0J:Z

    const-string v0, "is_ctwa_auto_open_enabled"

    invoke-static {v1, v0}, LX/BTI;->A1X(LX/0na;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0I:Z

    sget-object v0, LX/7Ms;->A01:LX/7Ms;

    invoke-virtual {v0, v4}, LX/7Ms;->A00(Ljava/lang/String;)LX/7Mt;

    move-result-object v9

    if-eqz v9, :cond_c4

    iput-object v9, v3, LX/UKD;->A04:LX/7Mt;

    iget-object v0, v9, LX/7Mt;->A00:LX/8Pl;

    iget-object v1, v0, LX/8Pl;->A08:LX/8Pr;

    if-eqz v1, :cond_c5

    iget-object v5, v3, LX/UKD;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_b3

    iget-object v0, v0, LX/8Pl;->A0P:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pr;

    if-eqz v0, :cond_b3

    move-object v1, v0

    :cond_b3
    iget-object v0, v9, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v5, v0, LX/8Pl;->A0T:Z

    iget-boolean v0, v3, LX/UKD;->A0L:Z

    if-nez v0, :cond_b4

    if-eqz v5, :cond_b4

    iget-boolean v0, v3, LX/UKD;->A0J:Z

    if-nez v0, :cond_b4

    iget-boolean v5, v3, LX/UKD;->A0O:Z

    iget-object v0, v3, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b4

    iget-object v0, v3, LX/UKD;->A05:Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v13, v0, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/5nG;->A01:LX/5nH;

    const-class v5, LX/GJe;

    const-class v0, LX/GNR;

    invoke-virtual {v10, v13, v5, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v10

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "lead_gen/"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_multi_submit_ads/"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0, v5, v6}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v10}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdMediaResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdMediaResponse>>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2fc56d99

    invoke-virtual {v5, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v5

    new-instance v0, LX/Vdd;

    invoke-direct {v0, v6, v8}, LX/Vdd;-><init>(ILX/YA3;)V

    invoke-static {v0, v5}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v6

    const/16 v5, 0x1f

    new-instance v0, LX/E2h;

    invoke-direct {v0, v5, v8}, LX/E2h;-><init>(ILX/YA3;)V

    invoke-static {v0, v6}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v6

    const/16 v5, 0x17

    new-instance v0, LX/bjp;

    invoke-direct {v0, v3, v8, v5}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v6}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, v3, LX/UKD;->A03:LX/Ywa;

    iget-object v10, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v8, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "fetch_multi_submit_ads_request_sent"

    invoke-static {v6, v10, v8, v5, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v0, v1, LX/8Pr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/UKD;->A0G:Z

    if-eqz v0, :cond_b5

    const/4 v8, 0x1

    if-eqz v11, :cond_b6

    :cond_b5
    const/4 v8, 0x0

    :cond_b6
    iget-object v0, v1, LX/8Pr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_b8

    :cond_b7
    const/4 v0, 0x1

    :cond_b8
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/UKD;->A0F:Z

    iget-object v13, v1, LX/8Pr;->A02:Ljava/lang/String;

    if-eqz v13, :cond_b9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_ba

    :cond_b9
    const/4 v0, 0x1

    :cond_ba
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/UKD;->A0H:Z

    const-string v6, ""

    if-eqz v8, :cond_c2

    new-array v5, v7, [Ljava/lang/Object;

    const v0, 0x7f134028

    invoke-static {v5, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v11

    :goto_30
    invoke-virtual {v9}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v0

    iget-object v14, v0, LX/8Pt;->A01:Ljava/lang/String;

    if-nez v14, :cond_bb

    move-object v14, v6

    :cond_bb
    if-eqz v8, :cond_c0

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    const v0, 0x7f134027

    invoke-static {v5, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v10

    :goto_31
    iget-object v0, v1, LX/8Pr;->A05:Ljava/lang/String;

    if-nez v0, :cond_bc

    move-object v0, v6

    :cond_bc
    new-instance v15, LX/5FE;

    invoke-direct {v15, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/7Mt;->A00()LX/8Pt;

    move-result-object v0

    iget-object v8, v0, LX/8Pt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v13, :cond_bd

    move-object v13, v6

    :cond_bd
    iget-object v7, v1, LX/8Pr;->A03:Ljava/lang/String;

    if-nez v7, :cond_be

    move-object v7, v6

    :cond_be
    iget-object v6, v1, LX/8Pr;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v5, v0, LX/8Pl;->A0X:Z

    iget-object v0, v0, LX/8Pl;->A0D:Ljava/lang/String;

    new-instance v1, LX/OX8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OX8;->A02:LX/339;

    iput-object v10, v1, LX/OX8;->A00:LX/339;

    iput-object v15, v1, LX/OX8;->A01:LX/339;

    iput-object v14, v1, LX/OX8;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/OX8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v1, LX/OX8;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/OX8;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/OX8;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/OX8;->A09:Z

    iput-object v0, v1, LX/OX8;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/B8B;->GA2(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7Mt;->A00:LX/8Pl;

    iget v0, v0, LX/8Pl;->A00:I

    invoke-static {v0}, LX/Wt0;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/UKD;->A06:Ljava/lang/Integer;

    iget-object v0, v9, LX/7Mt;->A00:LX/8Pl;

    iget-boolean v0, v0, LX/8Pl;->A0U:Z

    iput-boolean v0, v3, LX/UKD;->A0M:Z

    :goto_32
    sget-object v0, LX/Yof;->A01:LX/Yof;

    iget-object v0, v0, LX/Yof;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vj5;

    if-eqz v0, :cond_bf

    iget-object v0, v0, LX/Vj5;->A00:LX/WBu;

    iget-object v2, v0, LX/WBu;->A02:Ljava/lang/String;

    :cond_bf
    iput-object v2, v3, LX/UKD;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c0
    iget-object v0, v1, LX/8Pr;->A06:Ljava/lang/String;

    if-nez v0, :cond_c1

    move-object v0, v6

    :cond_c1
    new-instance v10, LX/5FE;

    invoke-direct {v10, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_c2
    iget-object v0, v1, LX/8Pr;->A07:Ljava/lang/String;

    if-nez v0, :cond_c3

    move-object v0, v6

    :cond_c3
    new-instance v11, LX/5FE;

    invoke-direct {v11, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_30

    :cond_c4
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v5, v1, v0}, LX/C9W;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto :goto_32

    :cond_c5
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/VKJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c9

    sget-object v0, LX/VKJ;->A06:LX/VKJ;

    return-object v0

    :cond_c9
    return-object v0

    :pswitch_16
    sget-object v0, LX/VKo;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ca

    sget-object v0, LX/VKo;->A07:LX/VKo;

    return-object v0

    :cond_ca
    return-object v0

    :pswitch_17
    sget-object v0, LX/VJp;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_cb

    sget-object v0, LX/VJp;->A05:LX/VJp;

    return-object v0

    :cond_cb
    return-object v0

    :pswitch_18
    sget-object v0, LX/VMK;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_cc

    sget-object v0, LX/VMK;->A0I:LX/VMK;

    return-object v0

    :cond_cc
    return-object v0

    :pswitch_19
    sget-object v0, LX/VME;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_cd

    sget-object v0, LX/VME;->A0F:LX/VME;

    return-object v0

    :cond_cd
    return-object v0

    :pswitch_1a
    sget-object v0, LX/VKK;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ce

    sget-object v0, LX/VKK;->A06:LX/VKK;

    return-object v0

    :cond_ce
    return-object v0

    :pswitch_1b
    sget-object v0, LX/VJq;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_cf

    sget-object v0, LX/VJq;->A05:LX/VJq;

    return-object v0

    :cond_cf
    return-object v0

    :pswitch_1c
    sget-object v0, LX/VJs;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d0

    sget-object v0, LX/VJs;->A05:LX/VJs;

    return-object v0

    :cond_d0
    return-object v0

    :pswitch_1d
    sget-object v0, LX/VJr;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d1

    sget-object v0, LX/VJr;->A05:LX/VJr;

    return-object v0

    :cond_d1
    return-object v0

    :pswitch_1e
    sget-object v0, LX/VKL;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d2

    sget-object v0, LX/VKL;->A06:LX/VKL;

    return-object v0

    :cond_d2
    return-object v0

    :pswitch_1f
    sget-object v0, LX/VKw;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d3

    sget-object v0, LX/VKw;->A08:LX/VKw;

    return-object v0

    :cond_d3
    return-object v0

    :pswitch_20
    check-cast v5, LX/PSX;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/PSX;->A02:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v5, LX/PSX;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/PSX;->A02:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    check-cast v5, Lcom/facebook/litho/LithoView;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3HV;

    invoke-direct {v0, v5}, LX/3lY;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_24
    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v5, LX/Bhe;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Bhe;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_26
    check-cast v5, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    if-nez v0, :cond_d4

    const-string v0, ""

    return-object v0

    :cond_d4
    return-object v0

    :pswitch_27
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v5, LX/GHV;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/GHV;->A01:Ljava/lang/String;

    new-instance v0, LX/5i2;

    invoke-direct {v0, v1, v2, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_29
    check-cast v5, LX/RM1;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_d5

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    :goto_33
    const/4 v1, 0x1

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :cond_d5
    const/4 v2, 0x0

    goto :goto_33

    :pswitch_2a
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/We7;->A00(Ljava/lang/String;)LX/VLq;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v5, LX/RL4;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/RL4;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5i2;

    invoke-direct {v0, v2, v1, v3}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_2c
    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13793f

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130397

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f133665

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135792

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_32
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135793

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f14002f

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v5, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_34
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/740;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_35
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/BTI;->A06(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_36
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137950

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137967

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/740;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0

    :pswitch_39
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f137959

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f135793

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f14002f

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, v5, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sget-object v0, LX/2xq;->A0D:LX/B69;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :pswitch_3b
    const-string v0, ""

    return-object v0

    :pswitch_3c
    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method
