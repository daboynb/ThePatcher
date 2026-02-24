.class public final LX/Aol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6hQ;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6hQ;LX/1rz;LX/1rz;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/Aol;->A03:LX/1rz;

    iput-object p5, p0, LX/Aol;->A04:LX/1rz;

    iput-boolean p6, p0, LX/Aol;->A05:Z

    iput-object p2, p0, LX/Aol;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Aol;->A00:LX/9Tv;

    iput-object p3, p0, LX/Aol;->A02:LX/6hQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    iget-object v0, p0, LX/Aol;->A03:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Aol;->A04:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    iput-object v4, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5b60e124

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x77d0922e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x5b60e124

    invoke-interface {v0, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x510de116

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/Aol;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    iget-object v5, p0, LX/Aol;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108b20006367bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "fetch_vetted_device_nonce_is_empty_skip_store"

    iget-object v0, p0, LX/Aol;->A00:LX/9Tv;

    invoke-static {v0, v5, v1, v4}, LX/6hP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v2, v4

    move-object v3, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    iput-object v5, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_7

    const-wide/16 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    iput-object v3, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    :goto_2
    iget-object v1, p0, LX/Aol;->A02:LX/6hQ;

    iget-object v5, p0, LX/Aol;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/6hX;->A00:LX/6hX;

    invoke-virtual {v7, v8, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "vetted_device_nonce_type"

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6hQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A01:[LX/FAM;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    invoke-direct {v0, v1}, Lcom/instagram/trust/noncemanager/NonceUserMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    goto :goto_2

    :cond_8
    :goto_3
    :try_start_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v3

    new-instance v1, Lcom/instagram/trust/noncemanager/NonceTypeMap;

    invoke-direct {v1, v2}, Lcom/instagram/trust/noncemanager/NonceTypeMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/6hV;->A00:LX/6hV;

    invoke-virtual {v7, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "client_nonces"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "error saving new nonce: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c0158f

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    const-string/jumbo v1, "fetch_vetted_device_nonce_success"

    iget-object v0, p0, LX/Aol;->A00:LX/9Tv;

    invoke-static {v0, v5, v1, v4}, LX/6hP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo v1, "fetch_vetted_device_nonce_is_empty"

    iget-object v0, p0, LX/Aol;->A00:LX/9Tv;

    invoke-static {v0, v5, v1, v4}, LX/6hP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
