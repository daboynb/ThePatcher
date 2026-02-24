.class public final LX/BXD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BXD;->$t:I

    iput-object p2, p0, LX/BXD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BXD;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BXD;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/BXD;->A04:Z

    iput-object p4, p0, LX/BXD;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/BXD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/BXD;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sI;

    iget-object v1, v2, LX/4sI;->A04:LX/3pR;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GeQ;->A01(Lcom/instagram/common/session/UserSession;LX/3pR;)V

    iget-object v0, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v0, v1}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    iget-object v0, v2, LX/4sI;->A04:LX/3pR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    const/16 v0, 0x201

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x201

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/dAY;

    invoke-interface {v0}, LX/dAY;->B3J()LX/dAN;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/dAz;

    invoke-interface {v0}, LX/dAz;->BA0()LX/dAZ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/da0;

    invoke-interface {v0}, LX/da0;->Bkn()LX/dcn;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->Brq()LX/dco;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v0, v0, LX/17z;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0JL;

    iget-boolean v0, p0, LX/BXD;->A04:Z

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Jj8;

    invoke-direct {v5, v4}, LX/7Zf;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/Jj8;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/Jj8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Jj8;->A01:LX/0JL;

    iput-boolean v0, v5, LX/Jj8;->A03:Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/da1;

    invoke-interface {v0}, LX/da1;->CHv()LX/dcp;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/da2;

    invoke-interface {v0}, LX/da2;->CI0()LX/Oef;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/JkI;

    invoke-direct {v9, v7, v0}, LX/JkI;-><init>(Lcom/instagram/common/session/UserSession;LX/Oef;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->CSp()LX/dcq;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/da3;

    invoke-interface {v0}, LX/da3;->Cix()LX/dcr;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v1, LX/17z;

    iget-object v3, v1, LX/17z;->A03:LX/Eul;

    iget-object v7, v1, LX/17z;->A00:LX/00W;

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAC;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v2

    iget-object v1, v1, LX/17z;->A02:LX/djm;

    invoke-interface {v0}, LX/DAC;->Bfw()LX/9p4;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v5, LX/VBU;

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/C1V;-><init>(Landroid/content/Context;LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v5, LX/VBU;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/VBU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/VBU;->A03:LX/Eul;

    iput-object v2, v5, LX/VBU;->A04:LX/Ecm;

    iput-object v1, v5, LX/VBU;->A02:LX/djm;

    iput-object v0, v5, LX/VBU;->A05:LX/9p4;

    const/4 v1, 0x0

    new-instance v0, LX/CUG;

    invoke-direct {v0, v5, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/VBU;->A06:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_a
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAM;

    invoke-interface {v0}, LX/DAM;->D7I()LX/dez;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_b
    iget-object v6, p0, LX/BXD;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/BXD;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXD;->A03:Ljava/lang/Object;

    check-cast v0, LX/17z;

    iget-object v8, v0, LX/17z;->A03:LX/Eul;

    iget-boolean v10, p0, LX/BXD;->A04:Z

    iget-object v0, p0, LX/BXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/DAN;

    invoke-interface {v0}, LX/DAN;->D7K()LX/dfj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    :goto_1
    new-instance v9, LX/aij;

    invoke-direct {v9, v1, v0}, LX/aij;-><init>(Ljava/lang/Object;I)V

    :goto_2
    new-instance v5, LX/JjC;

    invoke-direct/range {v5 .. v10}, LX/JjC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dey;Z)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
