.class public final LX/BG9;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/BFY;

.field public final A02:LX/LqF;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/BFY;LX/LqF;Lkotlin/jvm/functions/Function3;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BG9;->A01:LX/BFY;

    iput-object p2, p0, LX/BG9;->A02:LX/LqF;

    iput p4, p0, LX/BG9;->A00:F

    iput-object p3, p0, LX/BG9;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BG9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BG9;

    iget-object v1, p0, LX/BG9;->A01:LX/BFY;

    iget-object v0, p1, LX/BG9;->A01:LX/BFY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BG9;->A02:LX/LqF;

    iget-object v0, p1, LX/BG9;->A02:LX/LqF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BG9;->A00:F

    iget v0, p1, LX/BG9;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BG9;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/BG9;->A03:Lkotlin/jvm/functions/Function3;

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

    iget-object v0, p0, LX/BG9;->A01:LX/BFY;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BG9;->A02:LX/LqF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/BG9;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/BG9;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
