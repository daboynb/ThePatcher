.class public final LX/HbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sum;


# instance fields
.field public final A00:LX/Sum;

.field public final A01:LX/Sum;


# direct methods
.method public constructor <init>(LX/Sum;LX/Sum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HbV;->A00:LX/Sum;

    iput-object p2, p0, LX/HbV;->A01:LX/Sum;

    return-void
.end method


# virtual methods
.method public final BAF(LX/Omt;)I
    .locals 2

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-interface {v0, p1}, LX/Sum;->BAF(LX/Omt;)I

    move-result v1

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-interface {v0, p1}, LX/Sum;->BAF(LX/Omt;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final C1x(LX/Omt;LX/3cU;)I
    .locals 2

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-interface {v0, p1, p2}, LX/Sum;->C1x(LX/Omt;LX/3cU;)I

    move-result v1

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-interface {v0, p1, p2}, LX/Sum;->C1x(LX/Omt;LX/3cU;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final CcK(LX/Omt;LX/3cU;)I
    .locals 2

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-interface {v0, p1, p2}, LX/Sum;->CcK(LX/Omt;LX/3cU;)I

    move-result v1

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-interface {v0, p1, p2}, LX/Sum;->CcK(LX/Omt;LX/3cU;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final D2O(LX/Omt;)I
    .locals 2

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-interface {v0, p1}, LX/Sum;->D2O(LX/Omt;)I

    move-result v1

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-interface {v0, p1}, LX/Sum;->D2O(LX/Omt;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HbV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/HbV;

    iget-object v1, p1, LX/HbV;->A00:LX/Sum;

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/HbV;->A01:LX/Sum;

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HbV;->A00:LX/Sum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u222a "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HbV;->A01:LX/Sum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
