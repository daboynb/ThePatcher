.class public final LX/mlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RuD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/RuD;Z)V
    .locals 0

    iput-object p1, p0, LX/mlz;->A00:LX/RuD;

    iput-boolean p2, p0, LX/mlz;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mlz;->A00:LX/RuD;

    iget-object v2, v3, LX/RuD;->A04:LX/oih;

    if-eqz v2, :cond_0

    iget v1, v3, LX/RuD;->A02:I

    iget v0, v3, LX/RuD;->A01:I

    invoke-interface {v2, v1, v0}, LX/oih;->FPO(II)V

    :cond_0
    iget-boolean v0, p0, LX/mlz;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/RuD;->A00(LX/RuD;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method
