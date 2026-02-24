.class public final LX/Uhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yib;


# instance fields
.field public final synthetic A00:LX/2lR;

.field public final synthetic A01:LX/Qs1;

.field public final synthetic A02:LX/HQW;


# direct methods
.method public constructor <init>(LX/2lR;LX/Qs1;LX/HQW;)V
    .locals 0

    iput-object p2, p0, LX/Uhu;->A01:LX/Qs1;

    iput-object p1, p0, LX/Uhu;->A00:LX/2lR;

    iput-object p3, p0, LX/Uhu;->A02:LX/HQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 0

    return-void
.end method

.method public final E8V(LX/AfW;LX/AfR;F)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uhu;->A01:LX/Qs1;

    invoke-virtual {v4}, LX/Qs1;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAN;

    iget v0, v4, LX/Qs1;->A00:I

    invoke-interface {v1, p1, p2, v0, v2}, LX/YAN;->Dqj(LX/AfW;LX/AfR;II)V

    goto :goto_0

    :cond_0
    iput v2, v4, LX/Qs1;->A00:I

    iget-object v0, v4, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yib;

    invoke-interface {v0, p3}, LX/Yib;->E8U(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ECX()V
    .locals 2

    iget-object v0, p0, LX/Uhu;->A01:LX/Qs1;

    iget-object v0, v0, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbp;

    invoke-interface {v0}, LX/Jbp;->ECX()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ECa()V
    .locals 2

    iget-object v0, p0, LX/Uhu;->A01:LX/Qs1;

    iget-object v0, v0, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbp;

    invoke-interface {v0}, LX/Jbp;->ECa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final EJ1(LX/AfW;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Uhu;->A01:LX/Qs1;

    invoke-virtual {v5}, LX/Qs1;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YAN;

    iget v2, v5, LX/Qs1;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {v3, p1, v1, v2, v0}, LX/YAN;->Dqj(LX/AfW;LX/AfR;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iput v0, v5, LX/Qs1;->A00:I

    iget-object v0, v5, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, p1}, LX/Yaw;->EJ1(LX/AfW;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final EPX()V
    .locals 4

    iget-object v0, p0, LX/Uhu;->A00:LX/2lR;

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-object v1, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/Uhu;->A01:LX/Qs1;

    iget v0, v3, LX/Qs1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Muz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/AfW;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Qs1;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAN;

    invoke-interface {v0, v2}, LX/YAN;->Dqh(LX/AfW;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0}, LX/Yaw;->EPX()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final EPY(LX/AfW;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Uhu;->A01:LX/Qs1;

    invoke-virtual {v2}, LX/Qs1;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAN;

    invoke-interface {v0, p1}, LX/YAN;->Dqh(LX/AfW;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, LX/Qs1;->A00:I

    iget-object v0, v2, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0}, LX/Yaw;->EPX()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final EUe(LX/AfW;DJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uhu;->A01:LX/Qs1;

    iget-object v0, v0, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yaw;

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, LX/Yaw;->EUe(LX/AfW;DJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EZH(LX/AfW;LX/AfR;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Uhu;->A01:LX/Qs1;

    invoke-virtual {v4}, LX/Qs1;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YAN;

    iget v0, v4, LX/Qs1;->A00:I

    invoke-interface {v1, p1, p2, v0, v2}, LX/YAN;->Dqj(LX/AfW;LX/AfR;II)V

    goto :goto_0

    :cond_0
    iput v2, v4, LX/Qs1;->A00:I

    iget-object v0, v4, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yaw;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Yaw;->EZH(LX/AfW;LX/AfR;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic EqJ()V
    .locals 0

    return-void
.end method

.method public final Eu3(II)V
    .locals 2

    iget-object v0, p0, LX/Uhu;->A01:LX/Qs1;

    iget-object v0, v0, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, p1, p2}, LX/Yaw;->Eu3(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final FNi(LX/Ic3;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uhu;->A01:LX/Qs1;

    iget-object v0, v0, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, p1}, LX/Yaw;->FNi(LX/Ic3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FNj(LX/AfY;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uhu;->A01:LX/Qs1;

    iget-object v0, v0, LX/Qs1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yaw;

    invoke-interface {v0, p1}, LX/Yaw;->FNj(LX/AfY;)V

    goto :goto_0

    :cond_0
    return-void
.end method
