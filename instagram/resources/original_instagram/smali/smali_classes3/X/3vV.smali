.class public final LX/3vV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/3vV;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vV;->A0C:Z

    const/4 v2, -0x1

    iput v2, p0, LX/3vV;->A04:I

    iput v0, p0, LX/3vV;->A03:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/3vV;->A0B:Ljava/lang/String;

    iput v2, p0, LX/3vV;->A06:I

    iput v0, p0, LX/3vV;->A05:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/3vV;->A00:F

    iput v2, p0, LX/3vV;->A07:I

    iput v0, p0, LX/3vV;->A01:F

    iput v0, p0, LX/3vV;->A02:F

    iput v2, p0, LX/3vV;->A09:I

    iput-object v1, p0, LX/3vV;->A0A:Ljava/lang/String;

    iput v2, p0, LX/3vV;->A08:I

    return-void
.end method
