.class public final LX/IFc;
.super LX/CG7;
.source ""


# instance fields
.field public A00:LX/00W;

.field public A01:LX/CH7;

.field public A02:LX/CL4;

.field public A03:LX/CLG;

.field public A04:LX/DvA;

.field public A05:LX/CH3;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/CQ6;

.field public A08:LX/H0H;

.field public A09:LX/EZa;

.field public A0A:LX/CKT;

.field public A0B:LX/COu;

.field public A0C:LX/CLH;

.field public A0D:LX/6xS;

.field public A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0F:LX/H6P;

.field public A0G:LX/H5P;

.field public A0H:LX/H5Q;

.field public A0I:LX/IEf;

.field public A0J:LX/H12;

.field public A0K:LX/H91;

.field public A0L:LX/H2x;

.field public A0M:LX/H41;

.field public A0N:LX/H6x;

.field public A0O:LX/H6y;

.field public A0P:LX/H8Q;

.field public A0Q:LX/H70;

.field public A0R:LX/H4P;

.field public A0S:LX/H4i;

.field public A0T:LX/H5j;

.field public A0U:LX/H1O;

.field public A0V:LX/H1Z;

.field public A0W:LX/H50;

.field public A0X:LX/H1Q;

.field public A0Y:LX/H2Q;

.field public A0Z:LX/H5i;

.field public A0a:LX/H7j;

.field public A0b:LX/H1i;

.field public A0c:LX/H6j;

.field public A0d:LX/H9p;

.field public A0e:LX/H8x;

.field public A0f:LX/H8i;

.field public A0g:LX/H6o;

.field public A0h:LX/H5y;

.field public A0i:LX/H1j;

.field public A0j:LX/H7O;

.field public A0k:LX/H3i;

.field public A0l:LX/H1y;

.field public A0m:LX/H2i;

.field public A0n:LX/H9Q;

.field public A0o:LX/H2j;

.field public A0p:LX/H30;

.field public A0q:LX/H5O;

.field public A0r:LX/H3j;

.field public A0s:LX/H3p;

.field public A0t:LX/H9i;

.field public A0u:LX/H7Q;

.field public A0v:LX/H3x;

.field public A0w:LX/H9j;

.field public A0x:Ljava/lang/String;

.field public A0y:Z


# direct methods
.method public static A01(LX/FKe;)LX/6xS;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object p0

    iget-object p0, p0, LX/IFc;->A0D:LX/6xS;

    return-object p0
.end method

.method public static A02(LX/IFc;)LX/1MU;
    .locals 0

    iget-object p0, p0, LX/IFc;->A08:LX/H0H;

    iget-object p0, p0, LX/H0H;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0a()LX/1MU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0Z()V
    .locals 4

    iget-object v3, p0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v3, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/POJ;

    iget-object v0, v3, LX/H9j;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/POI;

    iget-object v0, v3, LX/H9j;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
