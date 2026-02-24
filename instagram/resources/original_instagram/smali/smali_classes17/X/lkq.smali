.class public final LX/lkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:LX/emU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/emU;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/lkq;->A01:Z

    iput-boolean p3, p0, LX/lkq;->A02:Z

    iput-object p1, p0, LX/lkq;->A00:LX/emU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget-boolean v0, p0, LX/lkq;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/lkq;->A02:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/lkq;->A00:LX/emU;

    invoke-static {v0}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/aFY;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a7W;

    iget-object v0, v0, LX/a7W;->A02:LX/B69;

    :goto_0
    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/aFY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXy;

    iget-object v0, v0, LX/SXy;->A02:LX/B69;

    goto :goto_0
.end method
