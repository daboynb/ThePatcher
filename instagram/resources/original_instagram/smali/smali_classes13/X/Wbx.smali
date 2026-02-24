.class public final LX/Wbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/D6t;

.field public final synthetic A02:LX/RGs;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D6t;LX/RGs;Z)V
    .locals 0

    iput-object p1, p0, LX/Wbx;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Wbx;->A02:LX/RGs;

    iput-boolean p4, p0, LX/Wbx;->A03:Z

    iput-object p2, p0, LX/Wbx;->A01:LX/D6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EyE(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/YjK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wbx;->A00:Landroid/view/View;

    const v0, 0x7f0b1fb8

    invoke-static {v3, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iget-object v1, p0, LX/Wbx;->A02:LX/RGs;

    invoke-static {v3}, LX/740;->A17(Landroid/view/View;)V

    invoke-interface {p1, v0}, LX/YjK;->E3q(Landroid/view/ViewStub;)LX/Llj;

    iget-boolean v0, p0, LX/Wbx;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wbx;->A01:LX/D6t;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/RGs;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1f1c

    invoke-interface {p1, v3, v1, v0}, LX/YjK;->E3n(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)LX/YCA;

    move-result-object v1

    iput-object v1, v2, LX/D6t;->A07:LX/YCA;

    iget-object v0, v2, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/YhB;->GON()V

    invoke-interface {v0, v1}, LX/YhB;->G7j(LX/YCA;)V

    :cond_0
    return-void
.end method
