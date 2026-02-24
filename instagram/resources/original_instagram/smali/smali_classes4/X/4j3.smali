.class public final LX/4j3;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/Rvo;

.field public final A01:LX/0yG;


# direct methods
.method public constructor <init>(LX/Rvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4j3;->A00:LX/Rvo;

    new-instance v0, LX/0yG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4j3;->A01:LX/0yG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4j3;->A01:LX/0yG;

    invoke-virtual {v0, p1, p2}, LX/0yG;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8iL;

    invoke-direct {v0, v1}, LX/8iL;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5CG;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p2, LX/5CG;

    check-cast p1, LX/8iL;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4j3;->A01:LX/0yG;

    iget-object v1, p0, LX/4j3;->A00:LX/Rvo;

    iget-object v0, p2, LX/5CG;->A00:LX/0dZ;

    invoke-virtual {v2, v1, v0, p1}, LX/0yG;->A01(LX/Rvo;LX/0dZ;LX/8iL;)V

    return-void
.end method
