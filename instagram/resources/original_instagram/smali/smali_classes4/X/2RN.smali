.class public final LX/2RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LX/2RN;->A01:[I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/2RN;->A01:[I

    iget v1, p0, LX/2RN;->A00:I

    array-length v0, v2

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2RN;->A01:[I

    :cond_0
    iget v1, p0, LX/2RN;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2RN;->A00:I

    aput p1, v2, v1

    return-void
.end method
