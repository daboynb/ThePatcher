.class public final LX/9XM;
.super LX/7t0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9YQ;

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/2ba;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/1Jc;LX/1nZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/3Pm;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9XQ;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object p3, p0, LX/9XM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9XM;->A03:LX/1nZ;

    iput-object p5, p0, LX/9XM;->A02:LX/1Jc;

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/9XM;->A04:LX/2ba;

    new-instance v0, LX/9YQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9XM;->A01:LX/9YQ;

    return-void
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0P(LX/IaU;)LX/Jok;
    .locals 9

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9XM;->A01:LX/9YQ;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9XM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/9XM;->A04:LX/2ba;

    iget-object v6, p0, LX/9XM;->A03:LX/1nZ;

    iget-object v4, p0, LX/9XM;->A02:LX/1Jc;

    invoke-virtual/range {v1 .. v8}, LX/9YQ;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
