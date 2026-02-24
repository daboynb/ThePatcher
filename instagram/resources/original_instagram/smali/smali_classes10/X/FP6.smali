.class public final LX/FP6;
.super LX/9lx;
.source ""


# instance fields
.field public A00:LX/FWv;

.field public A01:LX/FWw;

.field public A02:LX/FRY;

.field public A03:LX/FVJ;

.field public A04:LX/FVZ;

.field public A05:LX/FXv;

.field public A06:LX/FRj;

.field public A07:LX/CoV;

.field public A08:LX/FVj;

.field public A09:LX/FSy;

.field public A0A:LX/ASx;


# direct methods
.method public static A00(LX/FP6;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9lx;->A0d()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/KLS;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FP6;->A00:LX/FWv;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/Kv3;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FP6;->A08:LX/FVj;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/IfR;

    if-eqz v0, :cond_3

    new-instance v1, LX/IfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FP6;->A0A:LX/ASx;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/JHn;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FP6;->A09:LX/FSy;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v3, LX/KIU;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FP6;->A04:LX/FVZ;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/KGD;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/FP6;->A02:LX/FRY;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v3, LX/JEo;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/FP6;->A07:LX/CoV;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v3, LX/Rok;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FP6;->A05:LX/FXv;

    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of v0, v3, LX/LVn;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/FP6;->A06:LX/FRj;

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/Cxa;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/FP6;->A01:LX/FWw;

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/KM0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FP6;->A03:LX/FVJ;

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
