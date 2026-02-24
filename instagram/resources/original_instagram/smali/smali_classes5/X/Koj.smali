.class public final LX/Koj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpq;


# instance fields
.field public final synthetic A00:LX/Fkr;


# direct methods
.method public constructor <init>(LX/Fkr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Koj;->A00:LX/Fkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cyo()I
    .locals 1

    iget-object v0, p0, LX/Koj;->A00:LX/Fkr;

    iget-object v0, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public final DTS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Djw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FH5(LX/DWn;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Koj;->A00:LX/Fkr;

    iget-object v0, v2, LX/Fkr;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, p1, LX/DWn;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/KaO;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/DWn;)V

    iget-object v1, v2, LX/Fkr;->A0B:LX/5E7;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DWn;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5E7;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Fkr;->A0A:LX/1Op;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fkr;->A0P:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/5D8;->A01(Landroid/content/Context;LX/DWn;LX/1Op;)V

    iget-object v0, v2, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Op;->A0l()V

    iget-object v0, v2, LX/Fkr;->A0A:LX/1Op;

    invoke-static {v0, v2}, LX/Fkr;->A01(Landroid/graphics/drawable/Drawable;LX/Fkr;)V

    :cond_0
    invoke-static {v2}, LX/Fkr;->A09(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0A(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0C(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0D(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0E(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0F(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0G(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0H(LX/Fkr;)V

    invoke-static {v2}, LX/Fkr;->A0I(LX/Fkr;)V

    return-void
.end method
