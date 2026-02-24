.class public final LX/BAh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/BAh;->$t:I

    iput-boolean p3, p0, LX/BAh;->A01:Z

    iput-object p2, p0, LX/BAh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BAh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/BAh;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A0V:LX/Eds;

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/BAh;->A01:Z

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Eds;->A0c(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RH;

    iget-object v1, v0, LX/1RH;->A00:LX/JvQ;

    iget-object v0, v0, LX/1RH;->A01:LX/1FM;

    iget v4, v0, LX/1FM;->A01:I

    iget-object v2, v0, LX/1FM;->A05:LX/1FK;

    iget-object v3, v0, LX/1FM;->A06:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/1FM;->A07:Z

    iget-boolean v6, p0, LX/BAh;->A01:Z

    invoke-interface/range {v1 .. v6}, LX/JvQ;->Dth(LX/1FK;Ljava/lang/Integer;IZZ)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/BAh;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bu;

    iget-object v3, v0, LX/6Bu;->A01:LX/5Xa;

    iget v2, v0, LX/6Bu;->A00:I

    const/4 v0, 0x0

    iget-object v1, v3, LX/5Xa;->A0C:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Xa;->A07:LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A01:LX/1nJ;

    invoke-virtual {v0, v2, v2}, LX/1nJ;->A0J(II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BAh;->A01:Z

    iget-object v1, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v0, :cond_1

    new-instance v0, LX/2M3;

    invoke-direct {v0, p1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    new-instance v0, LX/2M3;

    invoke-direct {v0, p1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-boolean v0, p0, LX/BAh;->A01:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/JP1;

    invoke-direct {v1, v4, v0}, LX/JP1;-><init>(LX/B6k;Z)V

    iget-object v0, v4, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0, v1, v3, v2}, LX/fMk;->EqK(LX/NNg;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, LX/BAh;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/Szp;

    iget-boolean v0, p0, LX/BAh;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1, v0}, LX/Szp;->FrE(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v0, p0, LX/BAh;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-boolean v0, p0, LX/BAh;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    :goto_1
    new-instance v1, LX/Hpz;

    invoke-direct {v1, v0}, LX/Hpz;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
