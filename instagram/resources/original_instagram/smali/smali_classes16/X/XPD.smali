.class public abstract LX/XPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AXd;LX/4Cb;LX/Evp;LX/1MU;J)LX/1tc;
    .locals 2

    invoke-virtual {p0}, LX/AXd;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Msf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/1MU;->A0k:Ljava/lang/String;

    new-instance p0, LX/P1O;

    invoke-direct {p0, v1, v0}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p4, p5}, LX/Evp;->A06(LX/P1O;J)LX/1tc;

    move-result-object v1

    invoke-virtual {p1, p4, p5}, LX/4Cb;->A03(J)V

    invoke-virtual {p2, p0}, LX/Evp;->A08(LX/P1O;)V

    invoke-virtual {p1, p4, p5}, LX/4Cb;->A02(J)V

    iget-object v0, p2, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    return-object v1
.end method
