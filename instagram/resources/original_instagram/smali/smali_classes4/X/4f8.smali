.class public final LX/4f8;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/Rvo;

.field public final A01:LX/0yE;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Rvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4f8;->A00:LX/Rvo;

    new-instance v0, LX/0yE;

    invoke-direct {v0, p1}, LX/0yE;-><init>(LX/9Tv;)V

    iput-object v0, p0, LX/4f8;->A01:LX/0yE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4f8;->A01:LX/0yE;

    invoke-virtual {v0, p1, p2}, LX/0yE;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8iM;

    invoke-direct {v0, v1}, LX/8iM;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5CD;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/5CD;

    check-cast p1, LX/8iM;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4f8;->A01:LX/0yE;

    iget-object v2, p0, LX/4f8;->A00:LX/Rvo;

    iget-object v1, p2, LX/5CD;->A00:LX/0dZ;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0yE;->A00(LX/Rvo;LX/0dZ;LX/8iM;Ljava/util/Map;)V

    return-void
.end method
