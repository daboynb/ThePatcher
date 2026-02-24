.class public final LX/XdH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/XdH;->A01:Landroid/widget/TextView;

    iput-object p2, p0, LX/XdH;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/XdH;->A00:F

    iput-object p3, p0, LX/XdH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/XdH;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v4

    const/4 v0, 0x0

    iput v0, v4, LX/2Mm;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2Mm;->A0B(F)V

    iget-object v3, p0, LX/XdH;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/XdH;->A00:F

    move v2, v0

    if-ne v3, v1, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v4, v0}, LX/2Mm;->A0D(F)V

    iget-object v1, p0, LX/XdH;->A03:Ljava/lang/String;

    new-instance v0, LX/WcD;

    invoke-direct {v0, v5, v3, v1, v2}, LX/WcD;-><init>(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;F)V

    iput-object v0, v4, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v4}, LX/2Mm;->A0A()V

    return-void
.end method
