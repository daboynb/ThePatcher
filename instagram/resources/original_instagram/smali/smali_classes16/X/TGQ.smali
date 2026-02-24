.class public final LX/TGQ;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:LX/FZU;

.field public A01:LX/THK;

.field public A02:LX/ASx;


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v1, p0, LX/TGQ;->A00:LX/FZU;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    const v0, 0x7f132792

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(I)V

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/TGQ;->A02:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6F;

    iget-object v2, v0, LX/J6F;->A00:LX/Ym5;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6F;

    iget-object v1, v0, LX/J6F;->A01:LX/J6I;

    iget-object v0, p0, LX/TGQ;->A01:LX/THK;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
