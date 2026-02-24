.class public final LX/EYV;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/ENN;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/ENN;->A02:LX/ENN;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x44

    new-instance v0, LX/Avc;

    invoke-direct {v0, v1}, LX/Avc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/EYV;->A01:LX/ENN;

    iput-boolean v4, p0, LX/EYV;->A05:Z

    iput-boolean v3, p0, LX/EYV;->A03:Z

    iput-boolean v3, p0, LX/EYV;->A04:Z

    iput v2, p0, LX/EYV;->A00:F

    iput-object v0, p0, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/ENN;Lkotlin/jvm/functions/Function0;FZZZ)LX/EYV;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EYV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EYV;->A01:LX/ENN;

    iput-boolean p3, v1, LX/EYV;->A05:Z

    iput-boolean p4, v1, LX/EYV;->A03:Z

    iput-boolean p5, v1, LX/EYV;->A04:Z

    iput p2, v1, LX/EYV;->A00:F

    iput-object p1, v1, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/ENN;LX/EYV;LX/AWJ;ZZ)V
    .locals 6

    iget-boolean v5, p1, LX/EYV;->A04:Z

    iget v2, p1, LX/EYV;->A00:F

    iget-object v1, p1, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    move-object v0, p0

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/EYV;->A00(LX/ENN;Lkotlin/jvm/functions/Function0;FZZZ)LX/EYV;

    move-result-object v0

    invoke-interface {p2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EYV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EYV;

    iget-object v1, p0, LX/EYV;->A01:LX/ENN;

    iget-object v0, p1, LX/EYV;->A01:LX/ENN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYV;->A05:Z

    iget-boolean v0, p1, LX/EYV;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYV;->A03:Z

    iget-boolean v0, p1, LX/EYV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EYV;->A04:Z

    iget-boolean v0, p1, LX/EYV;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EYV;->A00:F

    iget v0, p1, LX/EYV;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/EYV;->A01:LX/ENN;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EYV;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYV;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EYV;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EYV;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
