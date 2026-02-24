.class public final LX/EHV;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/EHV;->A00:I

    iput-object p1, p0, LX/EHV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EHV;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/EHV;->A04:Z

    iput-object p3, p0, LX/EHV;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHV;

    iget v1, p0, LX/EHV;->A00:I

    iget v0, p1, LX/EHV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EHV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EHV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHV;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EHV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EHV;->A04:Z

    iget-boolean v0, p1, LX/EHV;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EHV;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/EHV;->A03:Lkotlin/jvm/functions/Function0;

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

    iget v0, p0, LX/EHV;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EHV;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EHV;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EHV;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EHV;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
