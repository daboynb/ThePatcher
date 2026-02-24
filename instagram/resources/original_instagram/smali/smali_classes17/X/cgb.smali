.class public final LX/cgb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XDw;


# direct methods
.method public constructor <init>(LX/XDw;)V
    .locals 0

    iput-object p1, p0, LX/cgb;->A00:LX/XDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/cgb;->A00:LX/XDw;

    iget-object v0, v2, LX/XDw;->A06:LX/grm;

    if-nez v0, :cond_0

    const-string v0, "variantPickerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v0, :cond_1

    const-string v0, "shutterButton"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    invoke-virtual {v2}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0V:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/cgb;->A00:LX/XDw;

    iget-object v0, v2, LX/XDw;->A06:LX/grm;

    if-nez v0, :cond_0

    const-string v0, "variantPickerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/grm;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-nez v0, :cond_1

    const-string v0, "shutterButton"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    invoke-virtual {v2}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0U:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method
