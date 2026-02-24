.class public final LX/6hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6hQ;->A00:Ljava/util/Map;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string v1, "client_nonces"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A01:[LX/FAM;

    sget-object v0, LX/6hV;->A00:LX/6hV;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceTypeMap;

    iget-object v1, p0, LX/6hQ;->A00:Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/trust/noncemanager/NonceTypeMap;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6hQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, LX/7A7;->A03:LX/7AB;

    iget-object v2, v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v3, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
