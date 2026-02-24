.class public abstract LX/ZwT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:I

.field public static A03:Ljava/lang/Integer;

.field public static final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/ZwT;->A04:Ljava/util/Set;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/ZwT;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(IIII)V
    .locals 6

    mul-int v0, p1, p3

    add-int v4, p0, v0

    sub-int/2addr v4, p2

    sget-object v1, LX/ZwT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sget v5, LX/ZwT;->A02:I

    if-ne v1, v0, :cond_0

    add-int/2addr v5, p0

    sget v0, LX/ZwT;->A00:I

    sub-int/2addr p3, v0

    mul-int/2addr p3, p1

    add-int/2addr v5, p3

    sget v0, LX/ZwT;->A01:I

    sub-int/2addr v5, v0

    :cond_0
    const/4 v0, 0x0

    sput v0, LX/ZwT;->A02:I

    sput v0, LX/ZwT;->A00:I

    sput v0, LX/ZwT;->A01:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/ZwT;->A03:Ljava/lang/Integer;

    sget-object v0, LX/ZwT;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SX0;

    iget-boolean v0, v2, LX/SX0;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/dAd;

    invoke-direct {v0, v2, v4, p0, v5}, LX/dAd;-><init>(LX/SX0;III)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A01(IIIZ)V
    .locals 2

    sget-object v0, LX/ZwT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_0

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/ZwT;->A03:Ljava/lang/Integer;

    sput p0, LX/ZwT;->A01:I

    sput p2, LX/ZwT;->A00:I

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_3

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    sget v1, LX/ZwT;->A02:I

    sget v0, LX/ZwT;->A00:I

    sub-int/2addr p2, v0

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    sget v0, LX/ZwT;->A01:I

    sub-int/2addr p0, v0

    add-int/2addr v1, p0

    sput v1, LX/ZwT;->A02:I

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/ZwT;->A03:Ljava/lang/Integer;

    return-void
.end method
