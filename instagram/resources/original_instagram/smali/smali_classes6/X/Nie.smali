.class public final LX/Nie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nie;->$t:I

    iput-object p3, p0, LX/Nie;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Nie;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Nie;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nie;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMF()V
    .locals 4

    iget v0, p0, LX/Nie;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nie;->A01:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object v2, p0, LX/Nie;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Nie;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "photo_prepare_failed_for_one_tap_send"

    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/6Y5;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Nie;->A02:Ljava/lang/Object;

    check-cast v3, LX/6xS;

    iget-object v2, p0, LX/Nie;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Nie;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "template_background_render_failure"

    goto :goto_0
.end method

.method public final bridge synthetic FMG(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Nie;->$t:I

    check-cast p1, LX/Mlp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nie;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Nie;->A01:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v0, p1, LX/Mlp;->A02:LX/5Y7;

    invoke-static {v1, v0, v2}, LX/6Y5;->A0C(Lcom/instagram/common/session/UserSession;LX/5Y7;LX/6xS;)V

    iget v1, p1, LX/Mlp;->A01:I

    iget v0, p1, LX/Mlp;->A00:I

    invoke-static {v2, v1, v0}, LX/6Y5;->A0F(LX/6xS;II)V

    new-instance v3, LX/6Y3;

    invoke-direct {v3, v2}, LX/6Y3;-><init>(LX/6xS;)V

    iget-object v0, p0, LX/Nie;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxQ;

    iget v2, v0, LX/CxQ;->A0A:I

    iget v1, v0, LX/CxQ;->A07:I

    iget-object v0, v3, LX/6Y3;->A02:LX/6xS;

    iput v2, v0, LX/6xS;->A0F:I

    iput v1, v0, LX/6xS;->A0E:I

    return-void

    :cond_0
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p0, LX/Nie;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6Y5;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/6xS;

    move-result-object v1

    iget-object v0, p1, LX/Mlp;->A02:LX/5Y7;

    iget-object v0, v0, LX/5Y7;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v0, p0, LX/Nie;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-virtual {v0, v1}, LX/6xS;->A0V(LX/6xS;)V

    iget-object v0, p0, LX/Nie;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
