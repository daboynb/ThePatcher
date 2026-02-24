.class public final LX/4oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final A00:LX/4oG;

.field public final A01:LX/4oF;

.field public final A02:LX/2ir;

.field public final A03:LX/4oD;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ir;LX/4oD;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oE;->A02:LX/2ir;

    iput-object p3, p0, LX/4oE;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/4oE;->A03:LX/4oD;

    new-instance v0, LX/4oF;

    invoke-direct {v0, p2, p3}, LX/4oF;-><init>(LX/4oD;Ljava/lang/String;)V

    iput-object v0, p0, LX/4oE;->A01:LX/4oF;

    sget-object v0, LX/4oG;->A02:LX/4oG;

    iput-object v0, p0, LX/4oE;->A00:LX/4oG;

    return-void
.end method


# virtual methods
.method public final ADw(LX/8sb;LX/2ir;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4oE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/4oE;->A02:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8sb;->A01(LX/8sb;)LX/4pL;

    move-result-object v1

    iget v0, v1, LX/4pL;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/4pL;->A04:I

    iput-object v3, v1, LX/4pL;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/4pL;->A0I:Ljava/lang/String;

    iget-object v3, p0, LX/4oE;->A03:LX/4oD;

    invoke-static {p1}, LX/8sb;->A01(LX/8sb;)LX/4pL;

    move-result-object v2

    iget v1, v2, LX/4pL;->A04:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/4pL;->A04:I

    iput-object v3, v2, LX/4pL;->A0G:LX/4oD;

    return-void
.end method

.method public final bridge synthetic Bgi()LX/Bdo;
    .locals 1

    iget-object v0, p0, LX/4oE;->A00:LX/4oG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4oE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4oE;

    iget-object v1, p0, LX/4oE;->A02:LX/2ir;

    iget-object v0, p1, LX/4oE;->A02:LX/2ir;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4oE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4oE;->A03:LX/4oD;

    iget-object v0, p1, LX/4oE;->A03:LX/4oD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4oE;->A01:LX/4oF;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4oE;->A02:LX/2ir;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4oE;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4oE;->A03:LX/4oD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransitionKeyStyleItem(context="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oE;->A02:LX/2ir;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oE;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionKeyType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oE;->A03:LX/4oD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
