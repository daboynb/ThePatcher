.class public final LX/NEt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JJA;LX/RaQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Exc;
    .locals 12

    new-instance v1, LX/Exc;

    invoke-direct {v1}, LX/Exc;-><init>()V

    invoke-static {p3}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v3

    const-string v0, "media_id"

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "audience_id"

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v2, "destination"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "audience_type"

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "selected_min_age"

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "selected_max_age"

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "consolidatedInterestsEncoded"

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v0, "is_business_account_tier_2_or_higher"

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    iput-object p2, v1, LX/Exc;->A0S:LX/RaQ;

    return-object v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Exa;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Exa;

    invoke-direct {v3}, LX/Exa;-><init>()V

    invoke-static {p1}, LX/254;->A04(Lcom/instagram/common/session/UserSession;)LX/1tc;

    move-result-object v2

    const-string v0, "media_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "audience_id"

    invoke-static {v0, p3, v2, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
