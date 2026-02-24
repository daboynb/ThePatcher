.class public final LX/ctO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/basel/text/composer/TextComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 0

    iput-object p2, p0, LX/ctO;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iput-object p1, p0, LX/ctO;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ctO;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fys;

    iget-object v0, p0, LX/ctO;->A00:Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, LX/Fys;->A0a(FF)V

    return-void
.end method
