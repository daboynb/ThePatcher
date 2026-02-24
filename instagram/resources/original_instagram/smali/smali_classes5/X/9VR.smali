.class public final LX/9VR;
.super LX/JlR;
.source ""


# instance fields
.field public A00:LX/JpR;

.field public A01:LX/IIm;


# direct methods
.method public constructor <init>(LX/JpR;LX/IIm;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9VR;->A01:LX/IIm;

    iput-object p1, p0, LX/9VR;->A00:LX/JpR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9VR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9VR;

    iget-object v1, p0, LX/9VR;->A01:LX/IIm;

    iget-object v0, p1, LX/9VR;->A01:LX/IIm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VR;->A00:LX/JpR;

    iget-object v0, p1, LX/9VR;->A00:LX/JpR;

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

    iget-object v0, p0, LX/9VR;->A01:LX/IIm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9VR;->A00:LX/JpR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
