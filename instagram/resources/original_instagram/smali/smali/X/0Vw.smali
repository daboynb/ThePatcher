.class public final LX/0Vw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0Vx;
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v3, p0, LX/0Vw;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/0Vw;->A02:I

    .line 9
    .line 10
    iget v1, p0, LX/0Vw;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/0Vw;->A03:I

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/0Vr;->A00(IIII)LX/0Vx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, LX/0Vw;->A02:I

    .line 20
    .line 21
    iget v1, p0, LX/0Vw;->A03:I

    .line 22
    .line 23
    iget v2, p0, LX/0Vw;->A00:I

    .line 24
    .line 25
    iget v3, p0, LX/0Vw;->A01:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/0Vx;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/0Vx;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    .line 42
    return-object v1
.end method
