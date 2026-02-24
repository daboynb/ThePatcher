.class public final LX/HHh;
.super LX/KcZ;
.source ""


# instance fields
.field public final A00:LX/L0e;

.field public final A01:LX/0RQ;


# direct methods
.method public constructor <init>(LX/L0e;LX/0RQ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/L0e;->A02:Ljava/lang/String;

    invoke-direct {p0, v0, v0, v1}, LX/KcZ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, LX/HHh;->A00:LX/L0e;

    iput-object p2, p0, LX/HHh;->A01:LX/0RQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HHh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HHh;

    iget-object v1, p0, LX/HHh;->A00:LX/L0e;

    iget-object v0, p1, LX/HHh;->A00:LX/L0e;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HHh;->A01:LX/0RQ;

    iget-object v0, p1, LX/HHh;->A01:LX/0RQ;

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

    iget-object v0, p0, LX/HHh;->A00:LX/L0e;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HHh;->A01:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeFullSectionItem(sectionMetadata="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HHh;->A00:LX/L0e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personas="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HHh;->A01:LX/0RQ;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
