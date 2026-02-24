.class public final LX/OCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/OCl;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/OCl;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/OCl;->A00(LX/OCl;)V

    return-void
.end method

.method public static final A00(LX/OCl;)V
    .locals 4

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v2

    const-string v1, "two_fac_trusted_device_nonce_user_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/GHv;->A00:LX/GHv;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceListImpl;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;

    iget-object v1, p0, LX/OCl;->A00:Ljava/util/Map;

    invoke-interface {v2}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final A01(LX/OCl;)V
    .locals 8

    iget-object v0, p0, LX/OCl;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object p0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    const-string v0, "nonce_list"

    invoke-static {v6, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->Abz()LX/MyO;

    move-result-object v0

    iget-wide v3, v0, LX/MyO;->A00:J

    iget-object v2, v0, LX/MyO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/MyO;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string v0, "last_updated_at"

    invoke-virtual {v6, v0, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    if-eqz v2, :cond_1

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/F5B;->A0I()V

    invoke-static {v6, v7}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "two_fac_trusted_device_nonce_user_map"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OCl;->A00:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonceImpl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, LX/OCl;->A01(LX/OCl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OCl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
