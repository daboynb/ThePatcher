.class public final LX/2Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Di;


# direct methods
.method public constructor <init>(LX/5Di;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Iu;->A01:LX/5Di;

    iput p2, p0, LX/2Iu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Iu;->A01:LX/5Di;

    iget-boolean v0, v2, LX/5Di;->A0M:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0BL;->A00:LX/0BL;

    iget-object v0, v2, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0BL;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/5Di;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Iu;->A00:I

    goto :goto_0
.end method
