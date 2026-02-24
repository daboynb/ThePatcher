.class public final LX/L0o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/ILh;

.field public A03:LX/0RQ;

.field public A04:LX/0RQ;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/ILh;->A03:LX/ILh;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/L0o;->A02:LX/ILh;

    iput-object v2, p0, LX/L0o;->A04:LX/0RQ;

    iput-object v2, p0, LX/L0o;->A03:LX/0RQ;

    iput v0, p0, LX/L0o;->A00:I

    iput-boolean v0, p0, LX/L0o;->A05:Z

    iput-object v1, p0, LX/L0o;->A01:LX/03W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L0o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L0o;

    iget-object v1, p0, LX/L0o;->A02:LX/ILh;

    iget-object v0, p1, LX/L0o;->A02:LX/ILh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L0o;->A04:LX/0RQ;

    iget-object v0, p1, LX/L0o;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L0o;->A03:LX/0RQ;

    iget-object v0, p1, LX/L0o;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L0o;->A00:I

    iget v0, p1, LX/L0o;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L0o;->A05:Z

    iget-boolean v0, p1, LX/L0o;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L0o;->A01:LX/03W;

    iget-object v0, p1, LX/L0o;->A01:LX/03W;

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

    iget-object v0, p0, LX/L0o;->A02:LX/ILh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/L0o;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L0o;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/L0o;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L0o;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/L0o;->A01:LX/03W;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(loadingState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0o;->A02:LX/ILh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionHeaders="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0o;->A04:LX/0RQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listItems="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0o;->A03:LX/0RQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSectionIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/L0o;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidePersonaCreators="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L0o;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiSectionListComponentStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/L0o;->A01:LX/03W;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
