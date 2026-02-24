.class public abstract LX/I7R;
.super LX/AAP;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/Xz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/I7R;->A03:[LX/Xz2;

    const/4 v0, 0x0

    iput v0, p0, LX/I7R;->A01:I

    return-void
.end method


# virtual methods
.method public getPathData()[LX/Xz2;
    .locals 1

    iget-object v0, p0, LX/I7R;->A03:[LX/Xz2;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I7R;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/Xz2;)V
    .locals 6

    iget-object v5, p0, LX/I7R;->A03:[LX/Xz2;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    array-length v3, v5

    array-length v4, p1

    if-ne v3, v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    iget-char v1, v0, LX/Xz2;->A00:C

    aget-object v0, p1, v2

    iget-char v0, v0, LX/Xz2;->A00:C

    if-ne v1, v0, :cond_2

    aget-object v0, v5, v2

    iget-object v0, v0, LX/Xz2;->A01:[F

    array-length v1, v0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/Xz2;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    aget-object v0, p1, v3

    iget-char v0, v0, LX/Xz2;->A00:C

    iput-char v0, v1, LX/Xz2;->A00:C

    const/4 v2, 0x0

    :goto_2
    aget-object v0, p1, v3

    iget-object v0, v0, LX/Xz2;->A01:[F

    array-length v0, v0

    if-ge v2, v0, :cond_1

    aget-object v0, v5, v3

    iget-object v1, v0, LX/Xz2;->A01:[F

    aget-object v0, p1, v3

    iget-object v0, v0, LX/Xz2;->A01:[F

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/ZxU;->A03([LX/Xz2;)[LX/Xz2;

    move-result-object v0

    iput-object v0, p0, LX/I7R;->A03:[LX/Xz2;

    :cond_3
    return-void
.end method
