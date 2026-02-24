.class public final LX/LtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9J1;


# direct methods
.method public constructor <init>(LX/9J1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/LtA;->A01:LX/9J1;

    iput p2, p0, LX/LtA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LtA;->A01:LX/9J1;

    iget-object v0, v2, LX/9J1;->A02:LX/9N3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p0, LX/LtA;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/9J1;->A02:LX/9N3;

    if-eqz v1, :cond_0

    iget v0, p0, LX/LtA;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
