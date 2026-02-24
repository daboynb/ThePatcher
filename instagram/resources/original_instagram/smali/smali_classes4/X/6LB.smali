.class public final LX/6LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/6vS;

.field public A01:LX/6vT;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/6Kv;->A06:LX/03J;

    iget-object v0, p1, LX/02Z;->A00:LX/4vK;

    iget-object v0, v0, LX/4vK;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03J;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/6LB;->A00:LX/6vS;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v0, p0, LX/6LB;->A01:LX/6vT;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    iget-object v0, p0, LX/6LB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setElevated(Z)V

    invoke-static {p2, p3}, LX/4uX;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/4uX;->A02(J)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4wQ;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/03B;

    invoke-direct {v0, v2, v3, v1}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
