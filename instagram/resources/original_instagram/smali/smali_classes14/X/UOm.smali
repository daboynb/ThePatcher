.class public final LX/UOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ian;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UOm;->$t:I

    iput-object p1, p0, LX/UOm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/UOm;

    invoke-direct {v1, p1, p2}, LX/UOm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Rc;

    invoke-direct {v0, p0, v1, v2, v2}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 4

    iget v0, p0, LX/UOm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v0, v0, LX/K05;->A05:LX/Q9D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/Q9D;->A17(LX/4vm;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_0
    return v2

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9X;

    iget-object v0, v0, LX/J9X;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6R;

    iget-object v0, v0, LX/L6R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9T;

    iget-object v0, v0, LX/J9T;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L49;

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v0, LX/L49;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Um8;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    iget-object v1, v0, LX/BRB;->A00:LX/VpE;

    :goto_0
    check-cast v1, LX/Um8;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_2

    check-cast v1, LX/4vm;

    :goto_2
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/2xR;

    if-eqz v0, :cond_1

    check-cast v1, LX/2xR;

    iget-object v1, v1, LX/2xR;->A0T:LX/4vm;

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    iget-object v0, v0, LX/K0h;->A02:LX/Wc3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/K9C;

    iget-object v0, v0, LX/K9C;->A01:LX/92j;

    invoke-virtual {v0, p1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_3
    :pswitch_4
    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ4;

    iget-object v0, v0, LX/JZ4;->A00:LX/9BP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9BP;->A04:LX/92j;

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1F;

    iget-object v0, v0, LX/K1F;->A02:LX/Wc4;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Wc4;->ANK(LX/4vm;)Z

    move-result v2

    return v2

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v0, v0, LX/JXF;->A01:LX/K9W;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K9W;->A07:LX/92j;

    goto :goto_4

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ3;

    iget-object v0, v0, LX/JZ3;->A00:LX/K9X;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    iget-object v0, v0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    iget-object v0, v0, LX/L58;->A02:LX/92j;

    :goto_4
    invoke-virtual {v0, p1}, LX/BR7;->A0F(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A14()LX/BX9;

    return v2

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v0, v0, LX/K62;->A05:LX/BX9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final El8(LX/4vm;)V
    .locals 1

    iget v0, p0, LX/UOm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v0, v0, LX/K05;->A05:LX/Q9D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WEk;->AuC()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0h;

    iget-object v0, v0, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_0

    check-cast v0, LX/K9C;

    invoke-virtual {v0}, LX/K9C;->A0A()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ4;

    iget-object v0, v0, LX/JZ4;->A00:LX/9BP;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9BP;->A00(LX/9BP;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v0, v0, LX/JVX;->A05:LX/BW9;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1F;

    iget-object v0, v0, LX/K1F;->A02:LX/Wc4;

    if-eqz v0, :cond_1

    check-cast v0, LX/K9R;

    invoke-virtual {v0}, LX/K9R;->GQm()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v0, v0, LX/K62;->A04:LX/BW9;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BW9;->A02(LX/BW9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JXF;

    iget-object v0, v0, LX/JXF;->A01:LX/K9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K9W;->A0A()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ3;

    iget-object v0, v0, LX/JZ3;->A00:LX/K9X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K9X;->A0A()V

    return-void

    :cond_1
    const-string v0, "adapter"

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9b;

    iget-object v0, v0, LX/J9b;->A04:LX/87d;

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9X;

    iget-object v0, v0, LX/J9X;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6R;

    invoke-virtual {v0}, LX/L6R;->A0m()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9T;

    invoke-static {v0}, LX/L49;->A00(LX/J9T;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-static {v0}, LX/BRB;->A04(LX/PZ7;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/UOm;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    iget-object v0, v0, LX/J9V;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L58;

    invoke-virtual {v0}, LX/L58;->A0m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
