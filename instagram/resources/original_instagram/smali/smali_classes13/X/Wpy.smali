.class public final LX/Wpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Wpy;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Wpy;->A00:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method
