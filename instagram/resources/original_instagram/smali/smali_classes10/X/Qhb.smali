.class public final synthetic LX/Qhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/KYS;


# direct methods
.method public synthetic constructor <init>(LX/KYS;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qhb;->A02:LX/KYS;

    iput p2, p0, LX/Qhb;->A00:F

    iput p3, p0, LX/Qhb;->A01:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Qhb;->A02:LX/KYS;

    iget v1, p0, LX/Qhb;->A00:F

    iget v4, p0, LX/Qhb;->A01:F

    iget-object v3, v0, LX/KYS;->A00:Lnet/trustly/android/sdk/views/TrustlyView;

    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v0, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-static {v3, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    return-void
.end method
