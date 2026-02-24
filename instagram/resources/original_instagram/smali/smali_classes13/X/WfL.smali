.class public final LX/WfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onf;


# static fields
.field public static final A0C:J


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A09:LX/AjV;

.field public A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/WfL;->A0C:J

    return-void
.end method


# virtual methods
.method public final BDZ()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    iget-object v0, p0, LX/WfL;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    return-object v0
.end method

.method public final Fqa(LX/Yjd;)V
    .locals 2

    iget-object v1, p0, LX/WfL;->A04:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, v0, p1, p0}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
