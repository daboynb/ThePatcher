.class public final LX/2TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    iput-object p1, p0, LX/2TX;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2TX;->A00:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A01()V

    invoke-virtual {v0}, LX/0XK;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A04:Z

    return-void
.end method
