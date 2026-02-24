.class public final LX/bCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/el0;


# instance fields
.field public A00:LX/YJ0;

.field public A01:LX/ec5;

.field public A02:LX/WV0;

.field public A03:Z


# direct methods
.method public static final A00(LX/YJ0;LX/WV0;Z)LX/bCh;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/bCh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/bCh;->A03:Z

    iput-object p1, v1, LX/bCh;->A02:LX/WV0;

    iput-object p0, v1, LX/bCh;->A00:LX/YJ0;

    sget-object v0, LX/bDE;->A00:LX/bDE;

    iput-object v0, v1, LX/bCh;->A01:LX/ec5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final COR()Z
    .locals 1

    iget-boolean v0, p0, LX/bCh;->A03:Z

    return v0
.end method

.method public final Cdi()LX/WV0;
    .locals 1

    iget-object v0, p0, LX/bCh;->A02:LX/WV0;

    return-object v0
.end method

.method public final Cn9()LX/YJ0;
    .locals 1

    iget-object v0, p0, LX/bCh;->A00:LX/YJ0;

    return-object v0
.end method

.method public final DAh()LX/ec5;
    .locals 1

    iget-object v0, p0, LX/bCh;->A01:LX/ec5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/bCh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/bCh;

    iget-boolean v1, p0, LX/bCh;->A03:Z

    iget-boolean v0, p1, LX/bCh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bCh;->A02:LX/WV0;

    iget-object v0, p1, LX/bCh;->A02:LX/WV0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bCh;->A00:LX/YJ0;

    iget-object v0, p1, LX/bCh;->A00:LX/YJ0;

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

    iget-boolean v0, p0, LX/bCh;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/bCh;->A02:LX/WV0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bCh;->A00:LX/YJ0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoSourceNotSet(playing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/bCh;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bCh;->A02:LX/WV0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bCh;->A00:LX/YJ0;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
