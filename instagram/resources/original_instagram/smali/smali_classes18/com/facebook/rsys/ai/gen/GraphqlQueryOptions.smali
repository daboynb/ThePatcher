.class public Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final useCanonicalNaming:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/S6V;->A00(I)LX/S6V;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions$Builder;->useCanonicalNaming:Z

    invoke-static {v0}, LX/210;->A1X(Z)V

    iget-boolean v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions$Builder;->useCanonicalNaming:Z

    iput-boolean v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    iget-boolean v1, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphqlQueryOptions{useCanonicalNaming="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
