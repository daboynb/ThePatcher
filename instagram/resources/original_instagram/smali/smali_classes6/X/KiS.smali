.class public final LX/KiS;
.super LX/JlR;
.source ""


# instance fields
.field public A00:LX/KiR;

.field public A01:LX/KiQ;


# direct methods
.method public constructor <init>(LX/KiR;LX/KiQ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KiS;->A01:LX/KiQ;

    iput-object p1, p0, LX/KiS;->A00:LX/KiR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KiS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KiS;

    iget-object v1, p0, LX/KiS;->A01:LX/KiQ;

    iget-object v0, p1, LX/KiS;->A01:LX/KiQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KiS;->A00:LX/KiR;

    iget-object v0, p1, LX/KiS;->A00:LX/KiR;

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

    iget-object v0, p0, LX/KiS;->A01:LX/KiQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/KiS;->A00:LX/KiR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
