.class public final LX/MB2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iy6;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/Iy6;Ljava/lang/String;ZZZ)LX/MB2;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/MB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/MB2;->A04:Z

    iput-object p0, v1, LX/MB2;->A00:LX/Iy6;

    iput-boolean p3, v1, LX/MB2;->A02:Z

    iput-object p1, v1, LX/MB2;->A01:Ljava/lang/String;

    iput-boolean p4, v1, LX/MB2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/MB2;Ljava/lang/Object;LX/AWJ;Z)Z
    .locals 4

    iget-boolean v3, p0, LX/MB2;->A04:Z

    iget-object v2, p0, LX/MB2;->A00:LX/Iy6;

    iget-object v1, p0, LX/MB2;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/MB2;->A03:Z

    invoke-static {v2, v1, v3, p3, v0}, LX/MB2;->A00(LX/Iy6;Ljava/lang/String;ZZZ)LX/MB2;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MB2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MB2;

    iget-boolean v1, p0, LX/MB2;->A04:Z

    iget-boolean v0, p1, LX/MB2;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MB2;->A00:LX/Iy6;

    iget-object v0, p1, LX/MB2;->A00:LX/Iy6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MB2;->A02:Z

    iget-boolean v0, p1, LX/MB2;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MB2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MB2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MB2;->A03:Z

    iget-boolean v0, p1, LX/MB2;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/MB2;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/MB2;->A00:LX/Iy6;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/MB2;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MB2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/MB2;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InspirationUiState(isKeyboardVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MB2;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MB2;->A00:LX/Iy6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInput="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MB2;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MB2;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isImagineUpsellBannerVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MB2;->A03:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
