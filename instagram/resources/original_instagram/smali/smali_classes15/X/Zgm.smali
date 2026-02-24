.class public final LX/Zgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/HAN;

.field public A04:LX/eGz;

.field public A05:LX/G4D;

.field public A06:LX/Eul;

.field public A07:LX/WKo;

.field public A08:LX/Tl4;

.field public A09:Z


# direct methods
.method public static final A00(LX/Laa;LX/WNH;LX/1nZ;LX/Zgm;)V
    .locals 3

    iget-object v0, p3, LX/Zgm;->A07:LX/WKo;

    iget-object v2, v0, LX/WKo;->A04:Lcom/facebook/litho/LithoView;

    iget-object v0, p3, LX/Zgm;->A05:LX/G4D;

    invoke-static {p0, p1, p2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QR7;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object p0, v1, LX/QR7;->A00:LX/Laa;

    iput-object p1, v1, LX/QR7;->A01:LX/WNH;

    iput-object p2, v1, LX/QR7;->A03:LX/1nZ;

    iput-object v0, v1, LX/QR7;->A02:LX/G4D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zgm;->A04:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zgm;->A04:LX/eGz;

    iget-object v0, p0, LX/Zgm;->A03:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/Zgm;->A07:LX/WKo;

    iget-object v1, v0, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/Zgm;->A08:LX/Tl4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zgm;->A04:LX/eGz;

    iget-object v0, p0, LX/Zgm;->A03:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method

.method public final onStart(LX/00W;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zgm;->A07:LX/WKo;

    iget-object v1, v0, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/Zgm;->A08:LX/Tl4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
