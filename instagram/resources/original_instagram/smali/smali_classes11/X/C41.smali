.class public final LX/C41;
.super LX/433;
.source ""


# static fields
.field public static final A07:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:LX/Sfn;

.field public A01:LX/2Yp;

.field public A02:LX/Sxn;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    sput-object v0, LX/C41;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/C41;

    iget-object v1, p0, LX/C41;->A00:LX/Sfn;

    iget-object v0, p1, LX/C41;->A00:LX/Sfn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C41;->A01:LX/2Yp;

    iget-object v0, p1, LX/C41;->A01:LX/2Yp;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C41;->A05:Z

    iget-boolean v0, p1, LX/C41;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C41;->A02:LX/Sxn;

    iget-object v0, p1, LX/C41;->A02:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C41;->A06:Z

    iget-boolean v0, p1, LX/C41;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C41;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/C41;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C41;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/C41;->A04:Lkotlin/jvm/functions/Function3;

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

    iget-object v0, p0, LX/C41;->A00:LX/Sfn;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C41;->A01:LX/2Yp;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/C41;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/C41;->A02:LX/Sxn;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C41;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/C41;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C41;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
