.class public Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;

    iget-object v1, p0, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;->mValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;->mValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/PersistentStringWrapper;->mValue:Ljava/lang/String;

    return-object v0
.end method
