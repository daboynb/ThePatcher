.class public final LX/OXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OXh;->$t:I

    iput-object p1, p0, LX/OXh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OXh;
    .locals 1

    new-instance v0, LX/OXh;

    invoke-direct {v0, p0, p1}, LX/OXh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OXh;

    invoke-direct {v0, p1, p2}, LX/OXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/OXh;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7c8c200b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v7, LX/EMT;

    iget-object v1, v7, LX/EMT;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v10

    iget-object v1, v7, LX/EMT;->A03:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v1, v1, LX/BF6;->A02:LX/N4C;

    iget-object v9, v1, LX/N4C;->A01:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHU;

    iget-object v3, v1, LX/DHU;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v3, :cond_2

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHU;

    iget v8, v1, LX/DHU;->A01:I

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v6, v2, v1}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/JHZ;Ljava/lang/Integer;)V

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/DHU;

    move v3, v8

    if-ge v8, v10, :cond_1

    move v3, v10

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x5fb

    invoke-static {v6, v4, v2, v3, v1}, LX/DHU;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/DHU;Ljava/util/List;II)LX/DHU;

    move-result-object v1

    invoke-interface {v9, v5, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, v7, LX/EMT;->A01:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    iget-object v1, v7, LX/EMT;->A03:LX/B69;

    invoke-static {v1}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v2

    const-string v1, "minimum_age_constraint_done"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v7}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x428a390b    # -0.060004193f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5ef306

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eua;

    iget-object v1, v6, LX/Eua;->A08:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Y:LX/JK9;

    const-string v1, "interest"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/Eua;->A09:LX/B69;

    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v2, v1, LX/BF6;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v1, v1, LX/BF6;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/NEt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Exa;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x630a5310

    goto :goto_0

    :pswitch_1
    const v0, 0x4acdcefb    # 6743933.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eua;

    iget-object v1, v5, LX/Eua;->A08:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Y:LX/JK9;

    const-string v1, "age_and_gender"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/Eua;->A09:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v4, v1, LX/BF6;->A00:LX/JJA;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ENV;

    invoke-direct {v3}, LX/ENV;-><init>()V

    invoke-static {v2}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v2

    const-string v1, "destination"

    invoke-static {v3, v1, v4, v2}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v3, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x5ccf9e48

    goto :goto_0

    :pswitch_2
    const v0, 0x7c8b3b1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/EWu;

    iget-object v3, v4, LX/EWu;->A00:LX/B0U;

    if-nez v3, :cond_3

    const-string v12, "promoteLogger"

    goto/16 :goto_18

    :cond_3
    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string v1, "discard_ad_button"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4ee9621b

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x6de99518

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Equ;

    iget-object v3, v5, LX/Equ;->A03:LX/B0U;

    if-eqz v3, :cond_60

    sget-object v2, LX/JK9;->A0y:LX/JK9;

    const-string v1, "address_search_bar"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/EuW;

    invoke-direct {v3}, LX/EuW;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/Equ;->A09:LX/MWx;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/EuW;->A05:LX/MWx;

    invoke-static {v3, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, -0x4ff73381

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x669ffa3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Equ;

    iget-object v1, v1, LX/Equ;->A0A:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/BF6;->A0e(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    const v1, 0x1f9d8c85

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4731d47d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Exa;

    iget-object v1, v5, LX/Exa;->A0D:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v4, LX/JK9;->A0v:LX/JK9;

    const-string v1, "done_button"

    invoke-virtual {v2, v4, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v5, LX/Exa;->A06:LX/BGg;

    const-string v12, "selectedAndSuggestedInterestsAdapter"

    if-eqz v1, :cond_7e

    iget-object v1, v1, LX/BGg;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6, v2}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/Exa;->A0E:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v1, v1, LX/BF6;->A02:LX/N4C;

    iget-object v3, v1, LX/N4C;->A01:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LX/DHU;

    const/16 v23, 0x77f

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move/from16 v22, v21

    move/from16 v24, v21

    invoke-static/range {v13 .. v24}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/Exa;->A06:LX/BGg;

    if-eqz v1, :cond_7e

    iget-object v1, v1, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/B0U;->A0B(LX/JK9;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x7080f331

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7ae96dc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-static {v1}, LX/231;->A0a(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/Eua;

    invoke-direct {v3}, LX/Eua;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, 0xa659d5a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x63d77c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Exc;

    invoke-static {v4}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    iget-object v1, v4, LX/Exc;->A0X:LX/B69;

    invoke-static {v1}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v2

    const-string v1, "minimum_age_constraint"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    new-instance v2, LX/EMT;

    invoke-direct {v2}, LX/EMT;-><init>()V

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x13526c54

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x1dd95731

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Exc;

    invoke-static {v5}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Y:LX/JK9;

    const-string v1, "location"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-static {v5}, LX/231;->A0a(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/Eve;

    invoke-direct {v3}, LX/Eve;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, 0x53e99bed

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x608689bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Exc;

    invoke-static {v6}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Y:LX/JK9;

    const-string v1, "interest"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/Exc;->A0X:LX/B69;

    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v2, v1, LX/BF6;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v1, v1, LX/BF6;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/NEt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Exa;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x6c9457d2

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x3d5f50b1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Exc;

    invoke-static {v6}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Y:LX/JK9;

    const-string v1, "interest"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/Exc;->A0X:LX/B69;

    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v2, v1, LX/BF6;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v1, v1, LX/BF6;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/NEt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Exa;

    move-result-object v1

    invoke-static {v1, v6}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x5fd667a5

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x62a19584

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Exc;

    invoke-static {v5}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Y:LX/JK9;

    const-string v1, "age_and_gender"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/Exc;->A0X:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget-object v4, v1, LX/BF6;->A00:LX/JJA;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ENV;

    invoke-direct {v3}, LX/ENV;-><init>()V

    invoke-static {v2}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v2

    const-string v1, "destination"

    invoke-static {v3, v1, v4, v2}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v3, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, 0x291bde68

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x6bf92de2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/EOF;

    iget-object v1, v6, LX/EOF;->A0G:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    sget-object v5, LX/JK9;->A0U:LX/JK9;

    const-string v4, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v1, v5, v4}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "https://m.facebook.com/ads/manage/spendlimit?act="

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/EOF;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OGu;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/OGu;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x12c2b9f7

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x27139233

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v7, LX/EOF;

    iget-object v1, v7, LX/EOF;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NIm;

    iget-object v9, v7, LX/EOF;->A0H:LX/B69;

    invoke-static {v9}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "campaign_controls_budget_duration"

    const/16 v1, 0x370

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3, v5}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v6, 0x7f135981

    iget v1, v7, LX/EOF;->A03:I

    invoke-static {v9, v1}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v4

    iget v3, v7, LX/EOF;->A02:I

    invoke-static {v9}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    iget v1, v7, LX/EOF;->A00:I

    sub-int/2addr v2, v1

    invoke-static {v9}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v1, v7, LX/EOF;->A01:I

    add-int/2addr v3, v1

    invoke-static {v9, v3}, LX/235;->A0N(LX/B69;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4, v1, v6}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x28

    invoke-static {v7, v1}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v4

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f135980

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f135971

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1358c9

    invoke-virtual {v3, v5, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, -0x7d2c7096

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x634dfad0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERv;

    invoke-static {v1}, LX/ERv;->A06(LX/ERv;)V

    const v1, 0x47366fd1

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x27e63629

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ERv;

    iget-object v3, v4, LX/ERv;->A02:LX/B0U;

    if-eqz v3, :cond_6

    sget-object v2, LX/JK9;->A0B:LX/JK9;

    const-string v1, "regulated_category_switch"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/ERv;->A06(LX/ERv;)V

    const v1, -0x37b7580d

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x2b146a8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERv;

    iget-object v4, v3, LX/ERv;->A02:LX/B0U;

    if-eqz v4, :cond_7

    sget-object v2, LX/JK9;->A0B:LX/JK9;

    const-string v1, "create_audience_row"

    invoke-virtual {v4, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v3, LX/ERv;->A0M:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/ERv;->A0J:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-boolean v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    const/4 v1, 0x1

    new-instance v6, LX/OuJ;

    invoke-direct {v6, v3, v1}, LX/OuJ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v4 .. v14}, LX/3GZ;->A02(Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x79254cb2

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x338c005

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERv;

    iget-object v3, v5, LX/ERv;->A02:LX/B0U;

    if-eqz v3, :cond_8

    sget-object v2, LX/JK9;->A0B:LX/JK9;

    const-string v1, "education"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    sget-object v4, LX/JK9;->A0B:LX/JK9;

    new-instance v3, LX/EWy;

    invoke-direct {v3}, LX/EWy;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/OvT;

    invoke-direct {v1, v5}, LX/OvT;-><init>(LX/ERv;)V

    iput-object v1, v3, LX/EWy;->A04:LX/Rda;

    iget-object v1, v5, LX/ERv;->A0M:LX/B69;

    invoke-static {v1}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v3, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x7b565755

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x4fb26a03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x17d6dcd

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x7003c811

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/FCu;

    iget-object v5, v6, LX/FCu;->A03:LX/OuI;

    const/4 v4, 0x0

    if-eqz v5, :cond_60

    const-string v3, "continue"

    const-string v2, ""

    const-string v1, "pro_inspiration_grid"

    invoke-virtual {v5, v1, v3, v2, v4}, LX/OuI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/FCu;->A04(LX/FCu;Z)V

    const v1, 0x8517fb6

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x30815c52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x1f1c9a12

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x76a45709

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eve;

    iget-object v1, v6, LX/Eve;->A05:LX/B69;

    invoke-static {v1}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0y:LX/JK9;

    const-string v1, "done_button"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v6, LX/Eve;->A06:LX/B69;

    invoke-static {v1}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v8

    sget-object v1, LX/MPB;->A00:Ljava/util/Set;

    invoke-virtual {v8}, LX/BF6;->A0c()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iget-object v2, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v2, v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v8}, LX/BF6;->A0c()Ljava/util/List;

    move-result-object v9

    if-nez v3, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, LX/BF6;->A0b()LX/DH3;

    move-result-object v1

    iget-object v1, v1, LX/DH3;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "setCustomAudienceLocations "

    invoke-static {v3, v1, v2}, LX/OXh;->A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_d
    iget-object v1, v8, LX/BF6;->A02:LX/N4C;

    iget-object v7, v1, LX/N4C;->A01:LX/AWJ;

    :cond_e
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DHU;

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x7bf

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v10, v3, v2, v5, v1}, LX/DHU;->A01(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/DHU;Ljava/util/List;II)LX/DHU;

    move-result-object v1

    invoke-interface {v7, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8}, LX/BF6;->A0b()LX/DH3;

    move-result-object v1

    iget-object v1, v1, LX/DH3;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v8, LX/BF6;->A02:LX/N4C;

    iget-object v3, v1, LX/N4C;->A01:LX/AWJ;

    :cond_f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/DHU;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v20, 0x7ef

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v5

    invoke-static/range {v10 .. v21}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0xe6cd3d9

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1925ffba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/O0g;

    iget-object v3, v4, LX/O0g;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {}, LX/OEx;->A00()LX/NEt;

    new-instance v2, LX/ErW;

    invoke-direct {v2}, LX/ErW;-><init>()V

    iget-object v1, v4, LX/O0g;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_11
    const v1, -0x24d7096b

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x6db1822c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESK;

    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0U:LX/JK9;

    const-string v1, "zero_outcome_warning_banner"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    new-instance v2, LX/Ep4;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iget-object v1, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_61

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x239e0d06

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x79527ff8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESK;

    invoke-static {v4}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0U:LX/JK9;

    const-string v1, "low_outcome_warning_banner"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    new-instance v2, LX/Ep4;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iget-object v1, v4, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_63

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_62

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x6589341f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x28038dbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESK;

    invoke-static {v5}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0U:LX/JK9;

    const-string v1, "ad_account_budget_limit_ads_manager_link"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_64

    const/4 v2, 0x0

    new-instance v1, LX/Oui;

    invoke-direct {v1, v5, v2}, LX/Oui;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v3, v2}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    const v1, 0x60370a5d

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x5a58d35e    # -2.9000126E-16f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESK;

    invoke-static {v5}, LX/234;->A0L(LX/ESK;)LX/B0U;

    move-result-object v2

    sget-object v4, LX/JK9;->A0U:LX/JK9;

    const-string v1, "education"

    invoke-virtual {v2, v4, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v3, LX/EWy;

    invoke-direct {v3}, LX/EWy;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "step"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/ESK;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_65

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v3, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x7af28dc5

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0xa366656

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kv3;

    iget-object v7, v2, LX/Kv3;->A00:LX/Mv1;

    if-eqz v7, :cond_18

    iget-object v10, v2, LX/Kv3;->A07:Lcom/instagram/model/coupon/PromoteCouponType;

    if-eqz v10, :cond_68

    invoke-virtual {v2}, LX/Kv3;->A01()Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v2, LX/Kv3;->A08:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_18

    iget-object v6, v7, LX/Mv1;->A00:LX/ETu;

    iget-object v4, v7, LX/Mv1;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/Mv1;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    iget-object v9, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v9, :cond_67

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_66

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v7

    sget-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v10, v1, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135a7e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v7, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    :cond_12
    const/16 v1, 0x1388

    iput v1, v7, LX/7Ic;->A01:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131d1b

    invoke-static {v2, v7, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    new-instance v1, LX/PbR;

    invoke-direct {v1, v5, v6, v3}, LX/PbR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v7, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v7}, LX/7Ic;->A03()V

    invoke-static {v7}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v2, v6, LX/ETu;->A0f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v6, LX/ETu;->A08:LX/FP6;

    if-nez v1, :cond_15

    const-string v12, "promoteAdToolsAdapter"

    goto/16 :goto_18

    :cond_13
    sget-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A04:Lcom/instagram/model/coupon/PromoteCouponType;

    if-ne v10, v1, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135b65

    invoke-static {v2, v9, v8, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v2}, LX/FP6;->A0m(Ljava/util/List;)V

    iget-object v3, v6, LX/ETu;->A0A:LX/O1d;

    if-nez v3, :cond_17

    const-string v12, "promoteAdsManagerDataFetcher"

    goto/16 :goto_18

    :cond_16
    iget-object v4, v7, LX/Mv1;->A00:LX/ETu;

    const-string v3, "ads_manager"

    const-string v2, "promotion_list"

    const-string v1, "promote_row_button"

    invoke-static {v4, v5, v3, v2, v1}, LX/ETu;->A0E(LX/ETu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    const/4 v2, 0x3

    new-instance v1, LX/FzI;

    invoke-direct {v1, v4, v6, v2}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, LX/O1d;->A03(LX/A30;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_6
    const v1, -0x26305566

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x237a54d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x36f2a059

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0xaef043c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/Etf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A4f:LX/43y;

    const-string v1, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    invoke-static {v4, v3, v2, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v2

    const-string v1, "promotions_in_review_fragment"

    iput-object v1, v2, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v5

    iget-object v4, v6, LX/Etf;->A00:Ljava/lang/String;

    if-nez v4, :cond_19

    const-string v12, "mediaId"

    goto/16 :goto_18

    :cond_19
    const/4 v3, 0x0

    const-string v2, "promotion_details"

    const-string v1, "learn_more_cta"

    invoke-virtual {v5, v2, v1, v4, v3}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6bf5c100

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x4ac40027    # 6422547.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETr;

    invoke-virtual {v1}, LX/ETr;->onBackPressed()Z

    const v1, 0x6403e7d7

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x4055fe12

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    iget-object v1, v4, LX/ETu;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_7d

    invoke-static {v1}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "direct_inbox_setting_entrypoint"

    :goto_7
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {v1}, LX/231;->A0A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/ETr;

    invoke-direct {v3}, LX/ETr;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x1bea3dca

    invoke-virtual {v2, v1}, LX/G25;->markerStart(I)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/ETu;->A0W:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v3, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x12645571

    goto/16 :goto_0

    :cond_1a
    const-string v1, "ads_manager"

    goto :goto_7

    :pswitch_20
    const v0, -0x1c7636a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETu;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v3, v4, LX/ETu;->A05:LX/NIm;

    const/4 v7, 0x0

    if-nez v3, :cond_1b

    const-string v12, "adsManagerLogger"

    goto/16 :goto_18

    :cond_1b
    const-string v2, "ads_manager_inline_ads"

    const-string v1, "upload_media"

    invoke-virtual {v3, v2, v1, v7, v7}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/6mx;->A4V:LX/6mx;

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-static/range {v5 .. v17}, LX/B0C;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/CCn;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7, v3, v2, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :cond_1c
    const v1, -0x337614a6

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x37b5c345

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v1, v2, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "organic_insights_compare_cell"

    invoke-static {v2, v1}, LX/ETu;->A01(LX/ETu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v2, v1}, LX/2ae;->A2e(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    const v1, -0x36e2c70e

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x65e2360b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/O3d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x137ceb0f

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x12b5f8b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x22fc12de

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x79656210

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/O3d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x378f1ce9

    goto/16 :goto_0

    :pswitch_25
    const v0, 0xf0cc224

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x600f7479

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x68561082

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    new-instance v3, LX/ODi;

    invoke-direct {v3, v1}, LX/ODi;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v2}, LX/ODi;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/ODi;->A0B:LX/Av9;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/ODi;->A00()LX/Av9;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, -0x49f4ddc2

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x1466f9a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, LX/9EB;

    const-class v1, LX/6E3;

    invoke-static {v4, v3, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "users/accept_insights_terms/"

    invoke-static {v2, v1}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v5, v2, v1}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

    const v1, 0x3e6fb83c

    goto/16 :goto_0

    :pswitch_28
    const v0, 0xbaad2f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0xe97eb14

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x5d9afb25

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETq;

    iget-object v5, v1, LX/ETq;->A06:LX/B9h;

    if-nez v5, :cond_1e

    const-string v12, "interactor"

    goto/16 :goto_18

    :cond_1e
    const-string v9, "not_business"

    iget-object v1, v5, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v7, "intro"

    const/4 v10, 0x0

    iget-object v8, v5, LX/B9h;->A08:Ljava/lang/String;

    new-instance v6, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    iget-object v7, v5, LX/B9h;->A07:LX/254;

    const-string v2, "feed_persistent_icon"

    iget-object v1, v5, LX/B9h;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    instance-of v1, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1f

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/JEQ;->A0I:LX/JEQ;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Fp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Fp9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/Fp9;->A01:LX/JEQ;

    iput-object v1, v3, LX/Fp9;->A02:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "business_conversion"

    sget-object v2, LX/OAp;->A00:LX/Ia2;

    invoke-static {v7, v6, v4, v1, v10}, LX/OAp;->A00(Lcom/instagram/common/session/UserSession;LX/JEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    iget-object v2, v5, LX/B9h;->A00:LX/0hv;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :goto_8
    const v1, 0x58aadc12

    goto/16 :goto_0

    :cond_1f
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v5, v2, v1}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_8

    :pswitch_2a
    const v0, 0x4d3172a7    # 1.8606757E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETq;

    invoke-virtual {v1}, LX/ETq;->onBackPressed()Z

    const v1, -0x4058c62d

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x13f2658c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_6b

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v9, :cond_74

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_73

    iget-boolean v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_72

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_71

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v3

    const-string v1, "flow_connect_website"

    invoke-static {v3, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v3, v9, v1, v7, v6}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "partner_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "partner_name"

    invoke-interface {v3, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "url"

    invoke-interface {v3, v11, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-boolean v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-eqz v1, :cond_20

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v4}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    const v1, 0x773b9ad6

    goto/16 :goto_0

    :cond_20
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_6a

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-static {v8, v6}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-gt v3, v5, :cond_24

    move v1, v5

    if-nez v2, :cond_21

    move v1, v3

    :cond_21
    invoke-static {v8, v1}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v2, :cond_23

    if-nez v1, :cond_22

    const/4 v2, 0x1

    goto :goto_9

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_23
    if-eqz v1, :cond_24

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_24
    invoke-static {v8, v5, v3}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v12, "appID"

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_7e

    const/4 v1, 0x2

    new-instance v5, LX/FzI;

    invoke-direct {v5, v8, v4, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/GL8;->A00:LX/GL8;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Dxg;

    const-class v1, LX/GL8;

    invoke-static {v3, v9, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v1, "business/instant_experience/smb_validate_url/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v6, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3, v11, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-virtual {v3, v1, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "use_strict_checking"

    const-string v1, "0"

    invoke-static {v3, v5, v2, v1}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_25
    :goto_a
    const v1, -0x147b1f02

    goto/16 :goto_0

    :cond_26
    iget-object v11, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v11, :cond_74

    iget-object v9, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v9, :cond_73

    iget-boolean v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7e

    iget-object v3, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v3, :cond_71

    invoke-static {v11}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "validate_url"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "url_invalid"

    invoke-static {v2, v11, v1, v9, v7}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v3, v8}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v1, 0x7f133ebb

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v10}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_a

    :pswitch_2c
    const v0, 0x36ecc877

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-static {v8}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)Z

    move-result v6

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v6, :cond_27

    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v12, "should_show_public_contacts"

    invoke-static {v12, v4, v3}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v13, "should_show_category"

    invoke-static {v13, v4, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v12, v14, v2}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v13, v14, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_b
    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v11, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v10, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v9, v1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    xor-int/lit8 v15, v6, 0x1

    iget-object v7, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_28

    const-string v12, "userSession"

    goto/16 :goto_18

    :cond_27
    iget-boolean v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v12, "should_show_public_contacts"

    invoke-static {v12, v4, v3}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v13, "should_show_category"

    invoke-static {v13, v4, v2}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v5, "should_show_discount"

    invoke-static {v5, v4, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    iget-object v1, v8, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v12, v14, v3}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v13, v14, v2}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v5, v14, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_b

    :cond_28
    new-instance v5, LX/Mu2;

    invoke-direct {v5, v8, v14, v4}, LX/Mu2;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/6E3;->A00:LX/6E3;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/9EB;

    const-class v1, LX/6E3;

    invoke-static {v3, v6, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v1, "business/account/edit_account/"

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/AGU;->A0U:Z

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v7, :cond_29

    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-eq v11, v1, :cond_2b

    :cond_29
    move-object v1, v2

    if-eqz v11, :cond_2a

    move-object v1, v3

    :cond_2a
    invoke-virtual {v4, v13, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2c

    :cond_2b
    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    if-eq v10, v1, :cond_2e

    :cond_2c
    if-nez v10, :cond_2d

    move-object v3, v2

    :cond_2d
    invoke-virtual {v4, v12, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v15, :cond_30

    if-eqz v7, :cond_2f

    iget-boolean v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    if-eq v9, v1, :cond_30

    :cond_2f
    const-string v1, "is_promotions_in_profile_enabled"

    invoke-virtual {v4, v1, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_30
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v5, v6, v1}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    const v1, -0x228c841e

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x30952af1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v21

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Exc;

    invoke-static {v0}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v7

    iget-object v6, v0, LX/Exc;->A0X:LX/B69;

    invoke-static {v6}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v5

    invoke-static {v6}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-boolean v0, v0, LX/DHU;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v4, "optional_suggestions"

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/B0U;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v2, LX/Bqd;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_advantage_audience_optional_section_open"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v7, v5, v4}, LX/235;->A0d(LX/0we;LX/4gk;LX/B0U;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    invoke-static {v6}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v0, v0, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A01:LX/AWJ;

    :cond_32
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/DHU;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHU;

    iget-boolean v0, v0, LX/DHU;->A0A:Z

    xor-int/lit8 v14, v0, 0x1

    const/16 v13, 0x3ff

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    invoke-static/range {v3 .. v14}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v1, -0x56f63154

    goto/16 :goto_14

    :pswitch_2e
    const v0, 0x526c7ad1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v21

    iget-object v4, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Exc;

    invoke-static {v4}, LX/223;->A0P(LX/Exc;)LX/B0U;

    move-result-object v3

    iget-object v2, v4, LX/Exc;->A0X:LX/B69;

    invoke-static {v2}, LX/BF6;->A00(LX/B69;)LX/JK9;

    move-result-object v1

    const-string v0, "done_button"

    invoke-virtual {v3, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A08:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onActionButtonTapped "

    invoke-static {v4, v0, v2}, LX/OXh;->A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_33
    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget v0, v0, LX/DHU;->A00:I

    if-lez v0, :cond_39

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget v0, v0, LX/DHU;->A01:I

    if-lez v0, :cond_39

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A07:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A08:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v3}, LX/BF6;->A0i()Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_3c

    iget-object v2, v3, LX/BF6;->A01:LX/Mgp;

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v5

    iget-object v4, v3, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BF6;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/BF6;->A00:LX/JJA;

    invoke-static {v0, v5, v4, v1}, LX/BF6;->A02(LX/JJA;LX/DHU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/D7O;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, v7, LX/D7O;->A0I:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ALL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_35
    const/4 v5, 0x0

    :cond_36
    const/16 v0, 0x92

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v4

    iget-boolean v0, v7, LX/D7O;->A0N:Z

    if-eqz v0, :cond_38

    const/16 v0, 0x90

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v8

    iget-wide v0, v7, LX/D7O;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v8, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v7, LX/D7O;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v8, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v7, LX/D7O;->A04:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v8, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v7, LX/D7O;->A0A:Ljava/lang/String;

    const-string v0, "address_string"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "custom_locations"

    :goto_e
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    const/16 v0, 0x91

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "advantage_audience"

    invoke-static {v8, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v11

    const-string v1, "targeting_automation"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v1, "EXPANSION"

    const-string v0, "target_relax_option"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/D7O;->A06:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->CAy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "age_min"

    invoke-virtual {v10, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v7, LX/D7O;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v7, LX/D7O;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v11, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "age_range"

    invoke-virtual {v10, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "genders"

    invoke-virtual {v10, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "geo_locations"

    invoke-virtual {v10, v4, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    iget-object v4, v7, LX/D7O;->A0K:Ljava/util/List;

    const-string v0, "interest_ids"

    invoke-virtual {v10, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "target_spec"

    invoke-virtual {v9, v10, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v4, ""

    const-string v0, "access_token"

    invoke-static {v8, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    iget-object v5, v7, LX/D7O;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_params"

    invoke-static {v8, v9, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v12}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/Qoq;->A00:LX/Qoq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGBoostAudienceEditDefaultAudience"

    const-string v12, "xfb_ig_boost_auto_targeting_audience_edit_or_create"

    invoke-static/range {v10 .. v16}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v5, 0xa

    new-instance v4, LX/29s;

    move-object/from16 v0, v26

    invoke-direct {v4, v6, v7, v0, v5}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    new-instance v0, LX/Qnf;

    invoke-direct {v0, v2, v1}, LX/Qnf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v2, LX/Aph;

    move-object/from16 v0, v26

    invoke-direct {v2, v3, v0, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_12

    :cond_37
    iget v0, v7, LX/D7O;->A03:I

    goto/16 :goto_f

    :cond_38
    iget-object v1, v7, LX/D7O;->A0H:Ljava/util/List;

    const-string v0, "countries"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/D7O;->A0L:Ljava/util/List;

    const-string v0, "region_keys"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/D7O;->A0G:Ljava/util/List;

    const-string v0, "city_keys"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v7, LX/D7O;->A0M:Ljava/util/List;

    const-string v0, "zip_keys"

    goto/16 :goto_e

    :cond_39
    if-eqz v1, :cond_4d

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A08:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_3a
    const v0, 0x7f1359c0

    :goto_10
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_13

    :cond_3b
    const v0, 0x7f1359c1

    goto :goto_10

    :cond_3c
    iget-object v0, v3, LX/BF6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LX/BF6;->A0a()LX/DHU;

    move-result-object v4

    iget-object v2, v3, LX/BF6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/BF6;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/BF6;->A00:LX/JJA;

    invoke-static {v0, v4, v2, v1}, LX/BF6;->A02(LX/JJA;LX/DHU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/D7O;

    move-result-object v6

    iget-object v0, v6, LX/D7O;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    if-eqz v5, :cond_4e

    iget-object v0, v6, LX/D7O;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v24, ""

    if-nez v0, :cond_3d

    move-object/from16 v25, v24

    :cond_3d
    iget-object v12, v6, LX/D7O;->A0C:Ljava/lang/String;

    if-nez v12, :cond_3e

    move-object/from16 v12, v24

    :cond_3e
    iget v11, v6, LX/D7O;->A03:I

    iget v10, v6, LX/D7O;->A02:I

    iget-object v9, v6, LX/D7O;->A0I:Ljava/util/List;

    if-nez v9, :cond_3f

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_3f
    iget-object v0, v6, LX/D7O;->A0K:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/D7O;->A0H:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/D7O;->A0L:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/D7O;->A0G:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/D7O;->A0M:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/D7O;->A07:LX/JHY;

    move-object/from16 v17, v0

    iget-object v8, v6, LX/D7O;->A06:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iget-object v0, v6, LX/D7O;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-wide v4, v6, LX/D7O;->A00:D

    iget-wide v1, v6, LX/D7O;->A01:D

    iget v7, v6, LX/D7O;->A04:I

    iget-object v0, v6, LX/D7O;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    const/4 v13, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/5nG;->A01:LX/5nH;

    const-class v6, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    const-class v0, LX/GNE;

    move-object v15, v14

    move-object/from16 v14, v28

    invoke-static {v15, v14, v6, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v0, "ads/promote/edit_audience/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v14, "audience_id"

    move-object/from16 v0, v25

    invoke-virtual {v6, v14, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "fb_auth_token"

    move-object/from16 v0, v24

    invoke-virtual {v6, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_actor_id"

    invoke-virtual {v6, v0, v13}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz v17, :cond_40

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_41

    :cond_40
    sget-object v0, LX/JHY;->A05:LX/JHY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_41
    const-string v0, "target_relax_option"

    invoke-virtual {v6, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "address"

    move-object/from16 v0, v27

    invoke-virtual {v6, v13, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_name"

    invoke-virtual {v6, v0, v12}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_42

    invoke-static/range {v22 .. v22}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "countries"

    invoke-virtual {v6, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v20, :cond_43

    invoke-static/range {v20 .. v20}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "region_keys"

    invoke-virtual {v6, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    if-eqz v19, :cond_44

    invoke-static/range {v19 .. v19}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "city_keys"

    invoke-virtual {v6, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz v18, :cond_45

    invoke-static/range {v18 .. v18}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "zip_keys"

    invoke-virtual {v6, v0, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const/4 v12, 0x1

    if-eqz v23, :cond_46

    invoke-static/range {v23 .. v23}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_46

    invoke-static/range {v23 .. v23}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "interest_ids"

    invoke-virtual {v6, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v10, :cond_47

    if-eqz v11, :cond_47

    const-string v0, "min_age"

    invoke-static {v6, v0, v11}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "max_age"

    invoke-static {v6, v0, v10}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_47
    const-wide/16 v10, 0x0

    cmpg-double v0, v1, v10

    if-eqz v0, :cond_48

    cmpg-double v0, v4, v10

    if-eqz v0, :cond_48

    invoke-static {v6, v1, v2, v4, v5}, LX/235;->A0l(LX/AGU;DD)V

    :cond_48
    if-eqz v7, :cond_49

    const-string v0, "radius"

    invoke-static {v6, v0, v7}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_49
    if-eqz v9, :cond_4a

    invoke-static {v9}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_4a

    invoke-static {v9}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "genders"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    if-eqz v8, :cond_4b

    invoke-static/range {v28 .. v28}, LX/OGG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v6, v8}, LX/O1x;->A02(LX/AGU;Lcom/instagram/api/schemas/AdvantageAudienceData;)V

    :cond_4b
    if-eqz v16, :cond_4c

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3600014817L    # 3.0338958113606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "optimize_locations"

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v4

    const/16 v1, 0x11

    :goto_11
    new-instance v2, LX/Aph;

    move-object/from16 v0, v26

    invoke-direct {v2, v3, v0, v1}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_12
    invoke-static {v3, v2, v4}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_4d
    :goto_13
    const v1, -0xfc04818

    goto/16 :goto_14

    :cond_4e
    iget-object v11, v6, LX/D7O;->A0C:Ljava/lang/String;

    if-nez v11, :cond_4f

    const-string v11, ""

    :cond_4f
    iget v0, v6, LX/D7O;->A03:I

    move/from16 v24, v0

    iget v10, v6, LX/D7O;->A02:I

    iget-object v9, v6, LX/D7O;->A0I:Ljava/util/List;

    if-nez v9, :cond_50

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_50
    iget-object v0, v6, LX/D7O;->A0K:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/D7O;->A0H:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/D7O;->A0L:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/D7O;->A0G:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/D7O;->A0M:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/D7O;->A07:LX/JHY;

    move-object/from16 v17, v0

    iget-object v8, v6, LX/D7O;->A06:Lcom/instagram/api/schemas/AdvantageAudienceData;

    iget-object v0, v6, LX/D7O;->A09:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    iget-wide v4, v6, LX/D7O;->A00:D

    iget-wide v1, v6, LX/D7O;->A01:D

    iget v7, v6, LX/D7O;->A04:I

    iget-object v0, v6, LX/D7O;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v13, v6, LX/D7O;->A0D:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x11

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/5nG;->A01:LX/5nH;

    const-class v6, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    const-class v0, LX/GN6;

    move-object v15, v14

    move-object/from16 v14, v28

    invoke-static {v15, v14, v6, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v6

    const-string v0, "ads/promote/create_audience_v2/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v14, "fb_auth_token"

    const-string v0, ""

    invoke-virtual {v6, v14, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v6, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_51

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_52

    :cond_51
    sget-object v0, LX/JHY;->A05:LX/JHY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_52
    const-string v0, "target_relax_option"

    invoke-virtual {v6, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "address"

    move-object/from16 v0, v25

    invoke-virtual {v6, v13, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v6, v0, v11}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_53

    invoke-static/range {v22 .. v22}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "countries"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v20, :cond_54

    invoke-static/range {v20 .. v20}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "region_keys"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    if-eqz v19, :cond_55

    invoke-static/range {v19 .. v19}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "city_keys"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    if-eqz v18, :cond_56

    invoke-static/range {v18 .. v18}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "zip_keys"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    if-eqz v23, :cond_57

    invoke-static/range {v23 .. v23}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_57

    invoke-static/range {v23 .. v23}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "interest_ids"

    invoke-virtual {v6, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    if-eqz v10, :cond_58

    if-eqz v24, :cond_58

    const-string v11, "min_age"

    move/from16 v0, v24

    invoke-static {v6, v11, v0}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "max_age"

    invoke-static {v6, v0, v10}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_58
    const-wide/16 v10, 0x0

    cmpg-double v0, v1, v10

    if-eqz v0, :cond_59

    cmpg-double v0, v4, v10

    if-eqz v0, :cond_59

    invoke-static {v6, v1, v2, v4, v5}, LX/235;->A0l(LX/AGU;DD)V

    :cond_59
    if-eqz v7, :cond_5a

    const-string v0, "radius"

    invoke-static {v6, v0, v7}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_5a
    if-eqz v9, :cond_5b

    invoke-static {v9}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_5b

    invoke-static {v9}, LX/234;->A0h(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "genders"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-eqz v8, :cond_5c

    invoke-static/range {v28 .. v28}, LX/OGG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v6, v8}, LX/O1x;->A02(LX/AGU;Lcom/instagram/api/schemas/AdvantageAudienceData;)V

    :cond_5c
    if-eqz v16, :cond_5d

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3600014817L    # 3.0338958113606E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v1, "optimize_locations"

    move-object/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5d
    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x52f7db81

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v4

    const/16 v1, 0x12

    goto/16 :goto_11

    :pswitch_2f
    const v0, -0x64c17d61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v21

    iget-object v8, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    if-eqz v0, :cond_6c

    iget-object v9, v8, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-eqz v9, :cond_74

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v9}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "remove_action_button"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v9, v0, v7, v2}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v5, v4}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v8, v3}, LX/235;->A0Y(Landroidx/fragment/app/Fragment;LX/24l;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/G7z;

    invoke-direct {v0, v1, v3, v8}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v8}, LX/ODx;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    const v1, 0x4ec4d311

    goto/16 :goto_14

    :pswitch_30
    const v0, -0x371e0ca8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v21

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/FPR;->A00:LX/Scm;

    if-eqz v0, :cond_6e

    iget-object v9, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/OEy;

    if-eqz v9, :cond_74

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v9}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "update_action_button"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v9, v0, v8, v2}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v7, v6, v4}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-eqz v0, :cond_6f

    iget-object v0, v0, LX/FPR;->A00:LX/Scm;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5, v3}, LX/235;->A0Y(Landroidx/fragment/app/Fragment;LX/24l;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/G7z;

    invoke-direct {v0, v1, v3, v5}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v4}, LX/ODx;->A03(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    const v1, -0x4a55992e

    goto :goto_14

    :pswitch_31
    const v0, 0xe3c2ba0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v21

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-static {v0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v3, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-object v2, v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v2, :cond_5e

    const-string v12, "sessionId"

    goto/16 :goto_18

    :cond_5e
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, -0x3a2cf0f1

    :goto_14
    move/from16 v0, v21

    goto/16 :goto_0

    :cond_5f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7706b9af

    goto :goto_15

    :cond_60
    const-string v12, "logger"

    goto/16 :goto_18

    :cond_61
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x19c3946f

    goto :goto_15

    :cond_62
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5f0b2030

    goto :goto_15

    :cond_63
    const-string v12, "promoteData"

    goto/16 :goto_18

    :cond_64
    invoke-static {}, LX/222;->A16()V

    goto/16 :goto_19

    :cond_65
    invoke-static {}, LX/222;->A16()V

    goto/16 :goto_19

    :cond_66
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_68
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x558f914d

    goto :goto_15

    :cond_69
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x111d5805

    :goto_15
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_6a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6b
    const-string v12, "urlEditText"

    goto/16 :goto_18

    :cond_6c
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6d
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x40f59655

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_6e
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_6f
    const-string v12, "partnerTypesAdapterV2"

    goto/16 :goto_18

    :pswitch_32
    const v0, 0x353fe9f0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v8, :cond_74

    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_73

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_72

    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_71

    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v3, :cond_70

    const/4 v2, 0x1

    invoke-static {v8}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "remove_link"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v8, v0, v7, v2}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v6, v5, v3}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    const v0, 0x357f9021

    goto/16 :goto_1a

    :cond_70
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x2b434fbc

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v2

    :cond_71
    const-string v12, "partnerName"

    goto/16 :goto_18

    :cond_72
    const-string v12, "appID"

    goto/16 :goto_18

    :cond_73
    const-string v12, "serviceType"

    goto/16 :goto_18

    :cond_74
    const-string v12, "smbPartnerProducerFlowLogger"

    goto/16 :goto_18

    :pswitch_33
    const v0, -0x795584

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELV;

    const/4 v1, 0x0

    iget-object v0, v2, LX/ELV;->A01:Landroid/view/View;

    if-nez v0, :cond_75

    const-string v12, "discardButtonRow"

    goto/16 :goto_18

    :cond_75
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/ELV;->A00:Landroid/view/View;

    if-nez v0, :cond_76

    const-string v12, "cancelButtonRow"

    goto/16 :goto_18

    :cond_76
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, v2, LX/ELV;->A03:LX/OGu;

    if-nez v7, :cond_77

    const-string v12, "dataFetcher"

    goto/16 :goto_18

    :cond_77
    iget-object v0, v2, LX/ELV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A30;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    if-eqz v5, :cond_79

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_78

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    const-class v1, LX/DZA;

    const-class v0, LX/GLd;

    invoke-static {v3, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "ads/promote/delete_draft_promotion/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-static {v1, v6, v0, v2}, LX/231;->A0X(LX/9mr;LX/A30;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, v7, LX/OGu;->A05:LX/0oH;

    invoke-virtual {v0, v1}, LX/0oH;->schedule(LX/Lpv;)V

    const v0, -0xf33af61

    goto/16 :goto_1a

    :cond_78
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_79
    const-string v0, "draftId cannot be null while deleting drafts."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :pswitch_34
    const v0, 0x2ac55eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v3, LX/ENV;

    iget-object v5, v3, LX/ENV;->A0D:LX/B69;

    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0A:LX/JK9;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/B0U;->A0B(LX/JK9;)V

    iget-object v0, v3, LX/ENV;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v1

    iget v13, v3, LX/ENV;->A01:I

    iget v14, v3, LX/ENV;->A00:I

    invoke-static {v3}, LX/ENV;->A00(LX/ENV;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v1, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A01:LX/AWJ;

    :cond_7a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/DHU;

    const/16 v15, 0x7d3

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v16}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x66797aa2

    goto/16 :goto_1a

    :pswitch_35
    const v0, 0x72c9f0bc    # 7.999682E30f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    iget-boolean v0, v5, LX/ETu;->A0V:Z

    if-eqz v0, :cond_7b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/ETu;->A0O:Ljava/lang/String;

    iget-object v0, v5, LX/ETu;->A0N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OKV;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const v0, 0x38e05b00

    goto/16 :goto_1a

    :cond_7b
    iget-object v0, v5, LX/ETu;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v3, "direct_inbox_setting_entrypoint"

    :goto_17
    const/4 v2, 0x0

    const-string v1, "promotion_list"

    const-string v0, "promote_row_button"

    invoke-static {v5, v2, v3, v1, v0}, LX/ETu;->A0E(LX/ETu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_7c
    const-string v3, "ads_manager"

    goto :goto_17

    :cond_7d
    const-string v12, "entryPoint"

    goto/16 :goto_18

    :pswitch_36
    const v0, -0xaf5a3c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, -0x39e1673f

    goto/16 :goto_1a

    :pswitch_37
    const v0, -0x77492eb4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2b451b8b

    goto/16 :goto_1a

    :pswitch_38
    const v0, -0x21cba98d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const-string v1, "continue"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/7VU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7VU;->A02(LX/A30;Ljava/lang/Integer;)V

    const v0, -0x6f505268

    goto/16 :goto_1a

    :pswitch_39
    const v0, 0x251adee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x425a9bbc

    goto/16 :goto_1a

    :pswitch_3a
    const v0, 0x5df35319

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x47d31b68

    goto/16 :goto_1a

    :pswitch_3b
    const v0, -0x57dff4af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    const-string v0, "com.bloks.www.ig.commerce.discounts.selector"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v2

    iget-object v3, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7e

    invoke-static {v2, v1, v0}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const-string v0, "profile_display_options"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, 0x8c26947

    goto/16 :goto_1a

    :pswitch_3c
    const v0, 0x670441c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x419a3200

    goto/16 :goto_1a

    :pswitch_3d
    const v0, -0x2d5bf748

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F10;

    invoke-virtual {v0}, LX/F10;->onBackPressed()Z

    const v0, -0x494dcd62

    goto/16 :goto_1a

    :pswitch_3e
    const v0, 0x1ed027d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x6306baa1

    goto/16 :goto_1a

    :pswitch_3f
    const v0, -0x29ece80

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x36dae914

    goto/16 :goto_1a

    :pswitch_40
    const v0, 0x8acd891

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/Kl3;

    if-nez v1, :cond_7f

    const-string v12, "presenter"

    :cond_7e
    :goto_18
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_7f
    const-string v0, "continue"

    invoke-virtual {v1, v0}, LX/Kl3;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Z

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A14()V

    const v0, -0x5a9ec3e5

    goto/16 :goto_1a

    :pswitch_41
    const v0, 0x77fe06ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Z

    invoke-virtual {v1}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A14()V

    const v0, -0x1469f455

    goto/16 :goto_1a

    :pswitch_42
    const v0, 0x74f5197a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Z

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x31608edf

    goto/16 :goto_1a

    :pswitch_43
    const v0, -0x6343d441

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7p;

    const-string v0, "promote_education_unit"

    invoke-static {v1, v0}, LX/F7p;->A00(LX/F7p;Ljava/lang/String;)V

    iget-object v5, v1, LX/F7p;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v1, v0}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x549ab292

    goto :goto_1a

    :pswitch_44
    const v0, 0x45ddc1f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7p;

    const-string v0, "insights_education_unit"

    invoke-static {v1, v0}, LX/F7p;->A00(LX/F7p;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string v0, "onboarding_checklist_item"

    invoke-static {v2, v1, v5, v3, v0}, LX/O3c;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v0, 0x63fe1fcb

    goto :goto_1a

    :pswitch_45
    const v0, -0x3f4a1118

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v1, LX/OXh;->A00:Ljava/lang/Object;

    check-cast v6, LX/F7p;

    const-string v0, "faq_education_unit"

    invoke-static {v6, v0}, LX/F7p;->A00(LX/F7p;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/F7p;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v6, LX/F7p;->A02:LX/9lp;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x1cad9

    invoke-virtual {v2, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x41409592

    :goto_1a
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_35
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_34
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_33
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2e
        :pswitch_b
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
