.class public final LX/aOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaT;


# instance fields
.field public final synthetic A00:LX/9II;

.field public final synthetic A01:LX/Omb;


# direct methods
.method public constructor <init>(LX/9II;LX/Omb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aOS;->A01:LX/Omb;

    iput-object p1, p0, LX/aOS;->A00:LX/9II;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQW(LX/diw;)V
    .locals 2

    iget-object v0, p0, LX/aOS;->A01:LX/Omb;

    invoke-interface {v0}, LX/Omb;->Bq1()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C9E;

    iget-object v0, p0, LX/aOS;->A00:LX/9II;

    invoke-virtual {v1, v0}, LX/C9E;->setMountInput(LX/9II;)V

    return-void
.end method
