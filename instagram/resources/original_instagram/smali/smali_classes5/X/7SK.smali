.class public final LX/7SK;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/Srl;


# direct methods
.method public constructor <init>(LX/Srl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SK;->A00:LX/Srl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 3

    iget-object v2, p0, LX/7SK;->A00:LX/Srl;

    const/4 v1, 0x0

    new-instance v0, LX/7SS;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput-object v1, v0, LX/ApD;->A01:LX/HjV;

    iput-object v2, v0, LX/ApD;->A00:LX/Srl;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/ApD;

    iget-object v0, p0, LX/7SK;->A00:LX/Srl;

    invoke-virtual {p1, v0}, LX/ApD;->A0R(LX/Srl;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7SK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7SK;

    iget-object v1, p0, LX/7SK;->A00:LX/Srl;

    iget-object v0, p1, LX/7SK;->A00:LX/Srl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7SK;->A00:LX/Srl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PointerHoverIconModifierElement(icon="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7SK;->A00:LX/Srl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDescendants="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
