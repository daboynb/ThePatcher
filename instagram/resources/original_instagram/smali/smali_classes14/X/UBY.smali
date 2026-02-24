.class public final LX/UBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:LX/LjV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x439d86db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/0KF;

    const v0, -0x604b8259

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/UBY;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Wi;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/UBY;->A00:LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0KF;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    const v0, -0x78240118

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0xa4f2f4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0KF;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UBY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Wh0;->A00(LX/4vm;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/UBY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/8Wi;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
