.class public final LX/HrW;
.super LX/N0c;
.source ""


# instance fields
.field public final A00:LX/KXO;

.field public final A01:LX/Rcj;

.field public final A02:LX/L5e;


# direct methods
.method public constructor <init>(LX/KXO;LX/Rcj;LX/L5e;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x10

    sget-object v0, LX/86c;->A03:LX/86c;

    invoke-direct {p0, p2, v0, v1}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object p2, p0, LX/HrW;->A01:LX/Rcj;

    iput-object p3, p0, LX/HrW;->A02:LX/L5e;

    iput-object p1, p0, LX/HrW;->A00:LX/KXO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HrW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HrW;

    iget-object v1, p0, LX/HrW;->A01:LX/Rcj;

    iget-object v0, p1, LX/HrW;->A01:LX/Rcj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HrW;->A02:LX/L5e;

    iget-object v0, p1, LX/HrW;->A02:LX/L5e;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HrW;->A00:LX/KXO;

    iget-object v0, p1, LX/HrW;->A00:LX/KXO;

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

    iget-object v0, p0, LX/HrW;->A01:LX/Rcj;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HrW;->A02:LX/L5e;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HrW;->A00:LX/KXO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAITaskArgs(foaUserSession="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HrW;->A01:LX/Rcj;

    invoke-static {v1, v0}, LX/219;->A1J(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HrW;->A02:LX/L5e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HrW;->A00:LX/KXO;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
