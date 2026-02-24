.class public final LX/Vfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:LX/33J;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/33J;)V
    .locals 0

    iput-object p2, p0, LX/Vfa;->A01:LX/33J;

    iput-object p1, p0, LX/Vfa;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/Vfa;->A01:LX/33J;

    iget-object v1, v0, LX/33J;->A0C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/Vfa;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
