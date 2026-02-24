.class public abstract LX/PoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1p;Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;
    .locals 4

    new-instance v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKO;->A04:LX/NKO;

    const v0, -0x191510f1

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X5k;->A1E:LX/X5k;

    const v0, -0x1a42ca31

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKK;->A04:LX/NKK;

    const v0, -0x9add678

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iput-object v2, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A03:Ljava/util/List;

    iput-object p1, v3, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    return-object v3
.end method
