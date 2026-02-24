.class public final LX/Knc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpo;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final synthetic A01:LX/KaO;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/KaO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Knc;->A01:LX/KaO;

    iput-object p1, p0, LX/Knc;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJE(I)V
    .locals 4

    iget-object v3, p0, LX/Knc;->A01:LX/KaO;

    iget-object v2, v3, LX/KaO;->A0B:LX/KaB;

    if-nez v2, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null onColourPreview"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KaB;->A03([I)V

    invoke-static {v3, v1}, LX/KaO;->A03(LX/KaO;Z)V

    return-void
.end method

.method public final EJF(I)V
    .locals 7

    iget-object v4, p0, LX/Knc;->A01:LX/KaO;

    iget-object v1, v4, LX/KaO;->A0B:LX/KaB;

    if-nez v1, :cond_0

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null onColourSelected"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KaB;->A03([I)V

    iget-object v2, v4, LX/KaO;->A08:LX/2qa;

    iget-object v0, v4, LX/KaO;->A09:LX/DWn;

    iget-object v1, v0, LX/DWn;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/KaO;->A0B:LX/KaB;

    iget v0, v0, LX/KaB;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1i(Ljava/lang/String;I)V

    iget-object v0, v4, LX/KaO;->A09:LX/DWn;

    iget-object v3, v0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iput p1, v4, LX/KaO;->A00:I

    invoke-static {v4, v5}, LX/KaO;->A03(LX/KaO;Z)V

    iget-object v1, p0, LX/Knc;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v4, LX/KaO;->A06:LX/2G7;

    invoke-virtual {v0}, LX/2G7;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/KaO;->A0C:LX/Jyg;

    iget-object v1, v0, LX/Jyg;->A00:LX/Fkr;

    iget-object v0, v1, LX/Fkr;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v1, LX/Fkr;->A0Y:LX/EWm;

    iget-object v0, v0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/3MR;->A06:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1P(LX/3MR;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic EJG()V
    .locals 0

    return-void
.end method

.method public final synthetic EJI()V
    .locals 0

    return-void
.end method

.method public final synthetic EJJ()V
    .locals 0

    return-void
.end method
