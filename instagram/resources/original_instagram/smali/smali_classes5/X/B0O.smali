.class public final LX/B0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omi;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/B0O;->A00:I

    iput p2, p0, LX/B0O;->A01:I

    return-void
.end method


# virtual methods
.method public final AlM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D59()LX/CbD;
    .locals 1

    sget-object v0, LX/CbD;->A0P:LX/CbD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/B0O;

    iget v1, p0, LX/B0O;->A00:I

    iget v0, p1, LX/B0O;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/B0O;->A01:I

    iget v0, p1, LX/B0O;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/B0O;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/B0O;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
