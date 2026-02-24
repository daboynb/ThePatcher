.class public final synthetic LX/Kwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/Igx;

.field public final synthetic A02:LX/Llx;


# direct methods
.method public synthetic constructor <init>(LX/CxQ;LX/Igx;LX/Llx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kwb;->A01:LX/Igx;

    iput-object p3, p0, LX/Kwb;->A02:LX/Llx;

    iput-object p1, p0, LX/Kwb;->A00:LX/CxQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Kwb;->A01:LX/Igx;

    iget-object v5, p0, LX/Kwb;->A02:LX/Llx;

    iget-object v4, p0, LX/Kwb;->A00:LX/CxQ;

    iget-object v3, v0, LX/Igx;->A03:LX/Fkr;

    iget-object v0, v3, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/KaO;->A0E:Z

    iget-object v0, v3, LX/Fkr;->A0A:LX/1Op;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Fkr;->A0P:Landroid/content/Context;

    new-instance v0, LX/KBh;

    invoke-direct {v0, v1}, LX/KBh;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iput-object v1, v0, LX/KBh;->A04:Landroid/text/Editable;

    iget-object v2, v3, LX/Fkr;->A0A:LX/1Op;

    iget-object v1, v2, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LX/KBh;->A05:Landroid/text/Layout$Alignment;

    iget-object v1, v2, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iput v1, v0, LX/KBh;->A00:F

    iget-object v1, v3, LX/Fkr;->A0X:LX/EB7;

    iget-object v2, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v3, LX/Fkr;->A0A:LX/1Op;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v1

    iput-object v1, v0, LX/KBh;->A08:LX/7Hs;

    iget-object v1, v3, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Clq;->A04()LX/DWn;

    move-result-object v1

    iput-object v1, v0, LX/KBh;->A07:LX/DWn;

    :cond_0
    invoke-virtual {v3, v0}, LX/Fkr;->A0P(LX/KBh;)V

    invoke-static {v0, v3}, LX/Fkr;->A02(LX/KBh;LX/Fkr;)V

    :goto_0
    invoke-interface {v5, v0, v4}, LX/Llx;->EBF(LX/KBh;LX/CxQ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/Fkr;->A0L(ZZ)LX/KBh;

    move-result-object v0

    goto :goto_0
.end method
