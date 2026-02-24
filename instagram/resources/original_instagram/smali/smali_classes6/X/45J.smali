.class public abstract LX/45J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/45N;
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v2

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "CLNoticeManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v8

    invoke-static {p0}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v7

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {p0}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {p0}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p0}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v2}, LX/6zd;->A0J()Z

    move-result v2

    invoke-static {p0}, LX/45I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/45N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/45N;->A04:Z

    iput-boolean v8, v1, LX/45N;->A02:Z

    iput-object v7, v1, LX/45N;->A00:LX/4EN;

    iput-boolean v5, v1, LX/45N;->A07:Z

    iput-boolean v4, v1, LX/45N;->A01:Z

    iput-boolean v3, v1, LX/45N;->A05:Z

    iput-boolean v2, v1, LX/45N;->A06:Z

    iput-boolean v0, v1, LX/45N;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/4O8;LX/1Z2;)LX/NMt;
    .locals 12

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v6, LX/6zi;->A2C:LX/6zi;

    const v4, 0xe1d1085

    invoke-interface {v0, v6, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/6zi;->A1n:LX/6zi;

    const/4 v9, 0x0

    const-string v7, "CLNoticeManager"

    if-ne v1, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/4O9;->A22:LX/4O9;

    const v0, -0x74373ba2

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": No available notice variant"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/1Z2;->A03(S)V

    return-object v9

    :cond_0
    sget-object v0, LX/IK9;->A01:Lkotlin/enums/EnumEntries;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {}, LX/IK9;->values()[LX/IK9;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v8, v1

    iget-object v0, v5, LX/IK9;->A00:LX/6zi;

    if-eq v0, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :cond_2
    const-string v2, "NoticeVariant"

    if-nez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported notice variant: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unexpected Failure: Unsupported notice variant on the client"

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6, v4}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unmapped_variant:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_reason"

    invoke-virtual {p1, v0, v1}, LX/1Z2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/1Z2;->A03(S)V

    return-object v9

    :cond_3
    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X3l;->A0D:LX/X3l;

    const v0, -0x4104a47d

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/XJ1;->A0I:LX/XJ1;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/XJ1;->values()[LX/XJ1;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v1, v7, v2

    iget-object v0, v1, LX/XJ1;->A00:LX/X3l;

    if-eq v0, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, LX/XJ1;->A0I:LX/XJ1;

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "variant="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enumRules="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mappedRules="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bloksAppId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6194f915

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/IK9;->A00(Ljava/lang/String;Ljava/util/List;)LX/NMt;

    move-result-object v2

    const-string/jumbo v1, "notice_variant"

    invoke-virtual {v2}, LX/NMt;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/1Z2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/1Z2;->A03(S)V

    return-object v2
.end method

.method public static final A02(LX/Dmu;Lcom/instagram/common/session/UserSession;LX/1Z2;LX/D2m;LX/NMt;Ljava/lang/String;)Z
    .locals 17

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object/from16 v7, p0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "about to check requiredEligibilityRules="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, LX/NMt;->A04()Ljava/util/List;

    move-result-object v0

    const-string v2, "NoticeVariantConfig"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v3, "failure_reason"

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XJ1;

    move-object/from16 v0, p3

    invoke-virtual {v8, v6, v0}, LX/XJ1;->A03(Lcom/instagram/common/session/UserSession;LX/D2m;)Z

    move-result v13

    invoke-static {v7}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, LX/NMt;->A03()Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_4

    invoke-virtual {v8, v6, v0}, LX/XJ1;->A02(Lcom/instagram/common/session/UserSession;LX/D2m;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "cxp_notice_client_rule"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    iget-object v1, v8, LX/XJ1;->A00:LX/X3l;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "client_session_id"

    move-object/from16 v15, p5

    invoke-interface {v9, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint"

    invoke-interface {v9, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-interface {v9, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rule"

    invoke-interface {v9, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "rule_result"

    invoke-interface {v9, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reason"

    invoke-interface {v9, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_1
    if-nez v13, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed Eligibility Rule: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, v8, LX/XJ1;->A00:LX/X3l;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "failed_eligibility_rule:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1Z2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v8, LX/XJ1;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, LX/NMt;->A01()LX/Dmv;

    move-result-object v3

    sget-object v2, LX/VRM;->A06:LX/VRM;

    new-instance v1, LX/Dmw;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "suppress_reason"

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v1, v6}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return v5

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p4 .. p4}, LX/NMt;->A01()LX/Dmv;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/OYb;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Failed Eligibility: Shared Config Checks"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string/jumbo v0, "impression_cooldown"

    invoke-virtual {v4, v3, v0}, LX/1Z2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    return v16
.end method
