.class public final LX/aij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dey;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aij;->$t:I

    iput-object p1, p0, LX/aij;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/aij;->A00:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final EDm(LX/4vm;LX/3vR;LX/I6g;)V
    .locals 3

    iget v0, p0, LX/aij;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dfj;

    invoke-interface {v0, p1, p2}, LX/dfj;->FLj(LX/4vm;LX/3vR;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dez;

    invoke-interface {v0, p1, p2}, LX/dez;->FLi(LX/4vm;LX/3vR;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcr;

    invoke-interface {v0, p1, p2}, LX/dcr;->F8f(LX/4vm;LX/3vR;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcq;

    invoke-interface {v0, p1}, LX/dcq;->EwJ(LX/4vm;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcp;

    invoke-interface {v0, p1}, LX/dcp;->EqM(LX/4vm;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dco;

    invoke-interface {v0, p1}, LX/dco;->Ebr(LX/4vm;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcn;

    invoke-interface {v0, p1}, LX/dcn;->EZK(LX/4vm;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dAZ;

    invoke-interface {v0}, LX/dAZ;->ECR()V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dAN;

    const v0, -0x1607291c

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/J2T;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v2, v0}, LX/dAN;->E93(LX/J2T;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final EDn(LX/4vm;LX/3vR;LX/I6g;)V
    .locals 3

    iget v0, p0, LX/aij;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dfj;

    invoke-interface {v0, p1, p2}, LX/dfj;->FLj(LX/4vm;LX/3vR;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dez;

    invoke-interface {v0, p1, p2}, LX/dez;->FLi(LX/4vm;LX/3vR;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcr;

    invoke-interface {v0, p1, p2}, LX/dcr;->F8f(LX/4vm;LX/3vR;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcq;

    invoke-interface {v0, p1}, LX/dcq;->EwJ(LX/4vm;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcp;

    invoke-interface {v0, p1}, LX/dcp;->EqM(LX/4vm;)V

    return-void

    :pswitch_4
    invoke-static {p1, p2, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dco;

    invoke-interface {v0, p1}, LX/dco;->Ebr(LX/4vm;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dcn;

    invoke-interface {v0, p1}, LX/dcn;->EZK(LX/4vm;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dAZ;

    invoke-interface {v0}, LX/dAZ;->ECR()V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/aij;->A00(LX/aij;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dAN;

    const v0, -0x1607291c

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/J2T;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v2, v0}, LX/dAN;->E93(LX/J2T;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Fb2(Landroid/view/View;LX/4vm;LX/3vR;)V
    .locals 3

    iget v0, p0, LX/aij;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dfj;

    invoke-interface {v0, p1, p2}, LX/dfj;->Fbl(Landroid/view/View;LX/4vm;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dez;

    invoke-interface {v0, p1, p2}, LX/dez;->Fbk(Landroid/view/View;LX/4vm;)V

    return-void

    :pswitch_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcr;

    invoke-interface {v0, p1, p2}, LX/dcr;->Fbb(Landroid/view/View;LX/4vm;)V

    return-void

    :pswitch_3
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcq;

    invoke-interface {v0, p1, p2}, LX/dcq;->EwK(Landroid/view/View;LX/4vm;)V

    return-void

    :pswitch_4
    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v2, LX/dcp;

    const v0, 0xe246ea5

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/J2V;

    invoke-direct {v0, v1, p2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v2, p1, p3, v0}, LX/dcp;->FbT(Landroid/view/View;LX/3vR;LX/J2V;)V

    return-void

    :pswitch_5
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dco;

    invoke-interface {v0, p2}, LX/dco;->FbD(LX/4vm;)V

    return-void

    :pswitch_6
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aij;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcn;

    invoke-interface {v0, p2}, LX/dcn;->FbC(LX/4vm;)V

    return-void

    :pswitch_7
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
