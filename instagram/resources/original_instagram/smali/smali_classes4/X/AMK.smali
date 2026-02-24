.class public final LX/AMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AMK;->$t:I

    iput-object p1, p0, LX/AMK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 3

    iget v0, p0, LX/AMK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LE;

    iget-object v1, v0, LX/3LE;->A00:LX/Joz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Joz;->setBufferEnabled(Z)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget v0, p1, LX/3vR;->A05:I

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x16

    if-eq p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget v0, p1, LX/3vR;->A05:I

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    :goto_0
    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    return-void

    :cond_1
    iget v0, p1, LX/3vR;->A05:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p1, LX/3vR;->A07:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x26

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget v0, p1, LX/3vR;->A07:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget-object v1, v0, LX/1CI;->A02:LX/1Ls;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/1CI;->A07:Z

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/1CI;->A05:Z

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/1CI;->A08:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/1CH;->A01(LX/3vR;)LX/1CI;

    move-result-object v0

    iget-object v1, p0, LX/AMK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/1CI;->A01:LX/3vY;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
