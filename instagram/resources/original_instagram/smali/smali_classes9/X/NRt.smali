.class public final LX/NRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpF;


# instance fields
.field public A00:I

.field public A01:LX/LyZ;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# virtual methods
.method public final GLW()LX/9mA;
    .locals 14

    iget v13, p0, LX/NRt;->A00:I

    iget-object v12, p0, LX/NRt;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/NRt;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/NRt;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/NRt;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/NRt;->A07:Z

    iget-object v7, p0, LX/NRt;->A01:LX/LyZ;

    iget-object v6, p0, LX/NRt;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/LdN;->A06:LX/LdN;

    sget-object v4, LX/LdP;->A2j:LX/LdP;

    const/16 v0, 0x14

    new-instance v3, LX/OcV;

    invoke-direct {v3, v0}, LX/OcV;-><init>(I)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BzI;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v13, v1, LX/BzI;->A00:I

    iput-object v12, v1, LX/BzI;->A05:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/BzI;->A03:LX/LdN;

    iput-object v11, v1, LX/BzI;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/BzI;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/BzI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/BzI;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v1, LX/BzI;->A0B:Z

    iput-object v7, v1, LX/BzI;->A04:LX/LyZ;

    iput-object v4, v1, LX/BzI;->A02:LX/LdP;

    iput-object v3, v1, LX/BzI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BzI;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NRt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NRt;

    iget v1, p0, LX/NRt;->A00:I

    iget v0, p1, LX/NRt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NRt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/NRt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NRt;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NRt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NRt;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NRt;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NRt;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/NRt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/NRt;->A07:Z

    iget-boolean v0, p1, LX/NRt;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NRt;->A01:LX/LyZ;

    iget-object v0, p1, LX/NRt;->A01:LX/LyZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NRt;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/NRt;->A06:Lkotlin/jvm/functions/Function1;

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

    iget v0, p0, LX/NRt;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NRt;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/NRt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NRt;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NRt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/NRt;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/NRt;->A01:LX/LyZ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NRt;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextSuggestion(id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NRt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NRt;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOnVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NRt;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOnFullImpression="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NRt;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOnClick="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NRt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGradientRemovalEnabled="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/NRt;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionDecorator="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NRt;->A01:LX/LyZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackOnClick="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NRt;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
