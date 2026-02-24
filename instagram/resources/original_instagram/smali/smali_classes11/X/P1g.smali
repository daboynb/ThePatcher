.class public final LX/P1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SgA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/P1g;->A00:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Provided count should be larger than zero"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(I)LX/P1g;
    .locals 1

    new-instance v0, LX/P1g;

    invoke-direct {v0, p0}, LX/P1g;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final AHW(LX/Omt;II)Ljava/util/ArrayList;
    .locals 5

    iget v4, p0, LX/P1g;->A00:I

    add-int/lit8 v0, v4, -0x1

    mul-int/2addr p3, v0

    sub-int/2addr p2, p3

    div-int v3, p2, v4

    rem-int/2addr p2, v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-static {v1, p2}, LX/27V;->A1S(II)Z

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/P1g;

    if-eqz v0, :cond_0

    iget v1, p0, LX/P1g;->A00:I

    check-cast p1, LX/P1g;

    iget v0, p1, LX/P1g;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/P1g;->A00:I

    neg-int v0, v0

    return v0
.end method
