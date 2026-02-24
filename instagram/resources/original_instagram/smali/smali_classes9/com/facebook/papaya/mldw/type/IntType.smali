.class public final Lcom/facebook/papaya/mldw/type/IntType;
.super Lcom/facebook/papaya/mldw/type/DataType;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/papaya/mldw/type/IntType;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IntType"

    return-object v0
.end method
