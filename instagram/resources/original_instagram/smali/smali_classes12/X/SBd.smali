.class public final LX/SBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rvl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/7A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-instance v1, LX/CQb;

    .line 268435461
    .line 268435462
    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/7A7;->A03:LX/7AB;

    .line 268435466
    .line 268435467
    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/SBd;->A03:LX/7A7;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/SBd;-><init>()V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/SBd;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/SBd;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "iab_mfa_attested_credential"

    const/4 v1, 0x5

    new-instance v0, LX/7Pj;

    invoke-direct {v0, v2, v1}, LX/7Pj;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v3, v2, v0}, LX/3et;->A00(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Rvl;

    move-result-object v0

    iput-object v0, p0, LX/SBd;->A00:LX/Rvl;

    return-void
.end method

.method public static final A00(LX/SBd;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/SBd;->A03:LX/7A7;

    sget-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->$childSerializers:[LX/FAM;

    sget-object v0, LX/Wfy;->A00:LX/Wfy;

    invoke-virtual {v1, p1, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->$childSerializers:[LX/FAM;

    iget-object p0, p0, LX/SBd;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    invoke-direct {v0, p0, v1}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A01(LX/SBd;)Lcom/meta/trusteddevice/attestation/credentialstore/Profile;
    .locals 2

    iget-object v0, p0, LX/SBd;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/SBd;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/SBd;->A00(LX/SBd;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    iget-object v0, p0, LX/SBd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    return-object v0
.end method

.method public static final declared-synchronized A02(LX/SBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/SBd;->A02:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/SBd;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/SBd;->A00(LX/SBd;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->$childSerializers:[LX/FAM;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;

    invoke-direct {v5, v2, v0}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v5, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    iget-object v6, p0, LX/SBd;->A01:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    if-nez v7, :cond_1

    sget-object v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->$childSerializers:[LX/FAM;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    invoke-direct {v7, v6, v0}, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    :goto_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :goto_1
    if-nez p3, :cond_3

    iget-object v0, v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    if-eqz v0, :cond_4

    iget-object p3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserName:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v1, v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    new-instance v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object p3, v1

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v5, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredentialData;->profiles:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cached mfa information: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/SBd;->A03:LX/7A7;

    sget-object v0, LX/WgA;->A00:LX/WgA;

    invoke-virtual {v1, v7, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Wfy;->A00:LX/Wfy;

    invoke-virtual {v1, v5, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mfa_attested_credential_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x3

    new-instance v7, LX/WmA;

    invoke-direct/range {v7 .. v12}, LX/WmA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/P7A;
    .locals 6

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/SBd;->A01(LX/SBd;)Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v4, :cond_6

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    if-nez v2, :cond_1

    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    if-eqz v2, :cond_6

    :cond_1
    if-nez p4, :cond_2

    iget-object v0, v2, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    new-instance v1, LX/FSw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FSw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    const-string v2, "NotFoundError"

    const-string v1, "Allowed credential ids are empty or do not match"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/FTU;

    invoke-direct {v1, v0}, LX/FTU;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mfa_attested_credential_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/Wly;

    invoke-direct {v1, p0, v3, v2, v0}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/SBd;->A01(LX/SBd;)Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    const-string v0, "enrolled"

    invoke-static {v1, v0, v2, v4}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v4
.end method

.method public final A06(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/SBd;->A01(LX/SBd;)Lcom/meta/trusteddevice/attestation/credentialstore/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/Profile;->boundExternalUsers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v3
.end method
