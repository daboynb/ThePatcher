.class public final LX/Crr;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final synthetic A02:LX/Hja;


# direct methods
.method public constructor <init>(LX/Hja;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Crr;->A02:LX/Hja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Crr;->A01:Z

    iput-object p2, p0, LX/Crr;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7636158b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BqZ;

    const v0, -0x33c28dc6    # -4.9662184E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/Crr;->A02:LX/Hja;

    iget-object v1, v4, LX/Hja;->A01:LX/4vm;

    if-nez v1, :cond_0

    const v0, 0x70057dc1

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x657c1b1b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Crr;->A01:Z

    iget-object v3, p0, LX/Crr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/5ol;->A2K(LX/4vm;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v0

    check-cast v0, LX/BJw;

    iget-object v2, v0, LX/BJw;->A00:LX/fBh;

    iget-object v1, v4, LX/Hja;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4aQ;->A0c(Ljava/lang/String;)V

    :goto_2
    const v0, -0x1d03e4e6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, LX/5ol;->A2L(LX/4vm;Ljava/lang/String;)V

    goto :goto_1
.end method
