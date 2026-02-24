.class public final LX/L0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/L0F;

.field public final A02:LX/L0F;


# direct methods
.method public constructor <init>(LX/LdO;LX/L0F;LX/L0F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L0E;->A00:LX/LdO;

    iput-object p2, p0, LX/L0E;->A01:LX/L0F;

    iput-object p3, p0, LX/L0E;->A02:LX/L0F;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L0E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L0E;

    iget-object v1, p0, LX/L0E;->A00:LX/LdO;

    iget-object v0, p1, LX/L0E;->A00:LX/LdO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L0E;->A01:LX/L0F;

    iget-object v0, p1, LX/L0E;->A01:LX/L0F;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L0E;->A02:LX/L0F;

    iget-object v0, p1, LX/L0E;->A02:LX/L0F;

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

    iget-object v0, p0, LX/L0E;->A00:LX/LdO;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L0E;->A01:LX/L0F;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L0E;->A02:LX/L0F;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NuxSectionData(iconName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0E;->A00:LX/LdO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0E;->A01:LX/L0F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0E;->A02:LX/L0F;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
