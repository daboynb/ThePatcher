.class public final LX/SJY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/Uz0;

.field public A06:LX/GJe;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2br;

.field public A09:LX/2bt;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/WLl;LX/4vm;LX/5ic;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p3}, LX/Ewl;->Fou(Ljava/util/List;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5l(Ljava/lang/String;)V

    invoke-interface {p0}, LX/WLl;->C2k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fyb(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p2}, LX/Ewl;->Fwz(LX/5ic;)V

    invoke-interface {p0}, LX/WLl;->BXJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FtN(Ljava/lang/String;)V

    invoke-interface {p0}, LX/WLl;->Bf9()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FuV(Ljava/lang/String;)V

    return-void
.end method
