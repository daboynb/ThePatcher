.class public abstract LX/KsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ope;

.field public static final A01:LX/Ope;

.field public static final A02:LX/Ope;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v1, LX/KsH;->A0E:LX/KsH;

    sget-object v0, LX/KrX;->A01:LX/KrX;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/KsH;->A1I:LX/KsH;

    sget-object v0, LX/KrX;->A03:LX/KrX;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/KsH;->A0T:LX/KsH;

    sget-object v0, LX/KrX;->A02:LX/KrX;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/KsH;->A1V:LX/KsH;

    sget-object v0, LX/KrX;->A04:LX/KrX;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/KsG;->A03:Ljava/util/Map;

    sget-object v0, LX/KsJ;->A00:LX/KsJ;

    sput-object v0, LX/KsG;->A01:LX/Ope;

    sget-object v0, LX/KsK;->A00:LX/KsK;

    sput-object v0, LX/KsG;->A00:LX/Ope;

    sget-object v0, LX/KsL;->A00:LX/KsL;

    sput-object v0, LX/KsG;->A02:LX/Ope;

    return-void
.end method
