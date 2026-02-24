.class public final LX/OfV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OfV;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/OfV;
    .locals 1

    new-instance v0, LX/OfV;

    invoke-direct {v0, p0}, LX/OfV;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/03s;I)V
    .locals 1

    new-instance v0, LX/OfV;

    invoke-direct {v0, p1}, LX/OfV;-><init>(I)V

    invoke-virtual {p0, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A02(LX/4yU;)V
    .locals 5

    sget-object v4, LX/4yX;->A00:LX/JA3;

    invoke-virtual {p0, v4}, LX/4yU;->A03(LX/JA3;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/4yU;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0x1f4

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v2}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {p0, v4}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {p0, v3}, LX/4yU;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v2}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, LX/9mw;->A02:LX/Gxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/OfV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/03W;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1P7;->A00:LX/1P7;

    new-instance v0, LX/1P8;

    invoke-direct {v0, p1, v1, v2}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    return-object v0

    :pswitch_3
    check-cast p1, LX/KcZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KcZ;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast p1, LX/KcZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KcZ;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/KcZ;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/KcZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/KcZ;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/KcZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/KcZ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/HHf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HHf;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    invoke-static {p1}, LX/216;->A0u(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/M1b;->A00(Ljava/lang/Object;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/M1b;->A00(Ljava/lang/Object;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/M1b;->A00(Ljava/lang/Object;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/M1b;->A00(Ljava/lang/Object;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/M1b;->A00(Ljava/lang/Object;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/M1b;->A00(Ljava/lang/Object;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk5;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_14
    check-cast p1, LX/Kk5;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/Kk5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/Kk5;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/Kk5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Kk5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "keyboard_up_visibility"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0}, LX/OfV;->A02(LX/4yU;)V

    return-object v0

    :pswitch_17
    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "keyboard_down_visibility"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0}, LX/OfV;->A02(LX/4yU;)V

    return-object v0

    :pswitch_18
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk5;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v0, LX/Kk5;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1a
    check-cast p1, LX/0QJ;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/JDp;

    iget v0, v1, LX/JDp;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/JDp;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/0QJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JDp;

    iget-boolean v0, v0, LX/JDp;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/0QJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/L2n;

    iget-object v0, v0, LX/L2n;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/M1b;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/86f;->A05:LX/86f;

    iput-object v0, p1, LX/M1b;->A00:LX/86f;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1f
    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "suggestions_visibility"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-static {v0}, LX/OfV;->A02(LX/4yU;)V

    return-object v0

    :pswitch_20
    check-cast p1, LX/8ub;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ss;->A0H(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    :pswitch_21
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    check-cast p1, LX/0QJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JSV;

    iget-object v0, v0, LX/JSV;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_23
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_21
        :pswitch_21
        :pswitch_b
        :pswitch_21
        :pswitch_c
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
