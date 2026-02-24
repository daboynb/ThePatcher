.class public final LX/5g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/7k7;

.field public A02:LX/3g2;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, LX/2tV;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/5g3;->A02:LX/3g2;

    invoke-virtual {v0}, LX/3g2;->A01()LX/7b9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1}, LX/Iun;->GHz(I)I

    move-result v5

    iget-object v4, p0, LX/5g3;->A01:LX/7k7;

    iget-object v0, p0, LX/5g3;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v0, p1}, LX/7o4;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;

    move-result-object v0

    iget-object v3, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v0}, LX/3g1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/3g4;

    move-result-object v1

    sget-object v0, LX/8AJ;->A00:LX/Iun;

    invoke-interface {v0, v1, v5}, LX/Iun;->AqI(LX/3g4;I)V

    return-object v3
.end method
