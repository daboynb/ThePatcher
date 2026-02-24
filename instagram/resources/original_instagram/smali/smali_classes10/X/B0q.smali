.class public final LX/B0q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/43y;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p6, p0, LX/B0q;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/B0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/B0q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/B0q;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/B0q;->A02:LX/43y;

    iput-object p5, p0, LX/B0q;->A04:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/B0q;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/B0q;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/B0q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/B0q;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/B0q;->A02:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, p0, LX/B0q;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/B0q;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
