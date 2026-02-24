.class public final LX/Kna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public final synthetic A00:LX/DQo;


# direct methods
.method public constructor <init>(LX/DQo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kna;->A00:LX/DQo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efq()V
    .locals 3

    iget-object v2, p0, LX/Kna;->A00:LX/DQo;

    iget-object v1, v2, LX/DQo;->A1N:LX/Lrk;

    sget-object v0, LX/Dlx;->A0G:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dlx;->A0H:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/djn;->Efq()V

    :cond_1
    invoke-static {v2}, LX/DQo;->A0C(LX/DQo;)V

    return-void
.end method

.method public final EyK(LX/0Xo;)Z
    .locals 1

    iget-object v0, p0, LX/Kna;->A00:LX/DQo;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0, p1}, LX/Lwa;->DHj(LX/0Xo;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F6u(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    iget-object v2, p0, LX/Kna;->A00:LX/DQo;

    iget-object v0, v2, LX/DQo;->A1T:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5D5;

    iget-object v0, v2, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5D5;->A01(Z)V

    invoke-static {v2}, LX/DQo;->A0E(LX/DQo;)V

    return-void
.end method
