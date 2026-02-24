.class public final LX/Hdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hdr;->$t:I

    iput-object p3, p0, LX/Hdr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hdr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ep6(LX/0j0;)V
    .locals 7

    iget v1, p0, LX/Hdr;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QIB;

    invoke-virtual {v0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v6, v0, LX/QIB;->A0E:Z

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v3

    invoke-static {v1}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LD1;->A01:LX/Dlr;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1, v0, v5}, LX/Dlr;->A00(LX/0j0;LX/2ES;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dlr;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v0, LX/M4T;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v3

    invoke-static {v1}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M4T;->A03:LX/Dlr;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v0, LX/M4S;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v3

    invoke-static {v1}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M4S;->A01:LX/Dlr;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hdr;->A01:Ljava/lang/Object;

    check-cast v0, LX/LrS;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/Hdr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0m7;->A01(LX/0j0;)LX/2ES;

    move-result-object v3

    invoke-static {v1}, LX/5So;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/0m7;->A00(LX/0j0;)LX/0q9;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/Abv;->A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LrS;->A09:LX/Dlr;

    goto :goto_0
.end method
