.class public abstract LX/cq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A04()LX/7yR;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VW0;

    iget-object v0, v0, LX/VW0;->A00:LX/7yR;

    return-object v0
.end method

.method public A05()Ljava/lang/Class;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VW0;

    iget-object v0, v0, LX/VW0;->A00:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/VW0;

    iget-object v0, v0, LX/VW0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/R2U;

    iget-object v0, v0, LX/R2U;->A00:LX/7F3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/7F3;->Awy(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09([Ljava/lang/Class;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/R2U;

    iget-object v0, v0, LX/R2U;->A00:LX/7F3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/7F3;->DM3([Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
