.class public final LX/cdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/AKg;

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AKg;)V
    .locals 4

    iget v2, p0, LX/cdE;->A00:I

    iget v3, p0, LX/cdE;->A02:I

    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/cdE;->A01:[LX/AKg;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/cdE;->A00:I

    aput-object p1, v1, v2

    return-void

    :cond_0
    iget-object v2, p0, LX/cdE;->A01:[LX/AKg;

    if-nez v2, :cond_1

    const/16 v0, 0xa

    iput v0, p0, LX/cdE;->A02:I

    new-array v0, v0, [LX/AKg;

    :goto_0
    iput-object v0, p0, LX/cdE;->A01:[LX/AKg;

    iget v2, p0, LX/cdE;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/cdE;->A00:I

    aput-object p1, v0, v2

    return-void

    :cond_1
    shr-int/lit8 v1, v3, 0x1

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/cdE;->A02:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AKg;

    goto :goto_0
.end method
