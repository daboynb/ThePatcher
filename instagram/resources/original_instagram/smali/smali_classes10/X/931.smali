.class public final LX/931;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/94O;LX/SeA;Z)LX/935;
    .locals 23

    move-object/from16 v13, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    move-object/from16 v14, p2

    invoke-interface {v14}, LX/SeA;->D8B()LX/2a5;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8109f500003edcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v15, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v17, ""

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface {v14}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, LX/SeA;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {v14}, LX/SeA;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v7, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, LX/SeA;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v6, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/4y5;->A01(LX/2a5;)Z

    move-result p1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p3, :cond_2

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810cce000151afL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/94O;->A04:LX/94O;

    :cond_2
    invoke-interface {v14, v4}, LX/SeA;->CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v12

    invoke-interface {v14}, LX/SeA;->DL3()Z

    move-result p3

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108be000036ecL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dak()Z

    move-result v1

    invoke-static {v5, v0, v1, v3}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v11

    invoke-interface {v14}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v14}, LX/SeA;->D6j()Ljava/lang/String;

    move-result-object p0

    new-instance v10, LX/935;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v26}, LX/935;-><init>(LX/860;LX/4aZ;LX/94O;LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v10

    :cond_4
    move-object v7, v6

    goto/16 :goto_2

    :cond_5
    move-object v9, v6

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v16, v17

    :cond_7
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/935;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, ""

    sget-object v15, LX/26W;->A00:LX/26W;

    new-instance v4, LX/6xK;

    move-object v6, v5

    move-object v11, v10

    move-object v13, v10

    move-object v14, v5

    move-object/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    sget-object v0, LX/94O;->A03:LX/94O;

    :goto_0
    move-object/from16 v1, p1

    invoke-static {v1, v0, v4, v2}, LX/931;->A00(Lcom/instagram/common/session/UserSession;LX/94O;LX/SeA;Z)LX/935;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/94O;->A02:LX/94O;

    goto :goto_0

    :cond_1
    sget-object v0, LX/94O;->A04:LX/94O;

    goto :goto_0
.end method
