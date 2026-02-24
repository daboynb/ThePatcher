.class public final LX/EEG;
.super LX/7mI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/9lk;II)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    if-gez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/9lk;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
