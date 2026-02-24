.class public abstract LX/7y8;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/7y7;

.field public final A01:LX/Imo;


# direct methods
.method public constructor <init>(LX/7y7;LX/Imo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7y8;->A01:LX/Imo;

    iput-object p1, p0, LX/7y8;->A00:LX/7y7;

    return-void
.end method


# virtual methods
.method public A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;
    .locals 2

    iget-object v1, p0, LX/7y8;->A00:LX/7y7;

    iget-object v0, p0, LX/7y8;->A01:LX/Imo;

    invoke-interface {v0, p1, p2}, LX/Imo;->Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/7y7;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Hin;)LX/3d6;

    move-result-object v0

    return-object v0
.end method

.method public A0K(LX/Jok;LX/3d6;)V
    .locals 3

    iget-object v2, p0, LX/7y8;->A01:LX/Imo;

    iget-object v1, p2, LX/3d6;->A0R:LX/Hin;

    check-cast p1, LX/Ia8;

    invoke-interface {p1}, LX/Ia8;->BMz()LX/Jno;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Imo;->AGG(LX/Hin;LX/Jno;)V

    iget-object v1, p0, LX/7y8;->A00:LX/7y7;

    invoke-interface {p1}, LX/Ia8;->BL5()LX/3m1;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/7y7;->A02(LX/3d6;LX/3m1;)V

    return-void
.end method
