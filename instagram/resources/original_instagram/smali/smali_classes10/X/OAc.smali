.class public final LX/OAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/OAc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAc;->A00:LX/OAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;Ljava/lang/String;ZZZ)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "lexiconCacheKey"

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/26i;->A0B:LX/26i;

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v0, p1}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    const-string v0, "textInput"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v2, LX/26i;->A03:LX/26i;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    const-string v0, "lexiconStemmerEnabled"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {v3, v4, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz p4, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    const-string v0, "lexiconInitialization"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
