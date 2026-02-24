.class public final LX/Ae4;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Ae4;->$t:I

    iput-object p1, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Ae4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/Ae4;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Ae4;

    invoke-direct {v1, v2, p5, v0}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/Ae4;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Ae4;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Ae4;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/Ae4;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ae4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    iget v0, v8, LX/Ae4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM9;

    iget-object v1, v8, LX/Ae4;->A01:Ljava/lang/Object;

    iget-object v3, v8, LX/Ae4;->A02:Ljava/lang/Object;

    check-cast v3, LX/JHF;

    iget-object v6, v8, LX/Ae4;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/EM9;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    iget-object v2, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v2, LX/JZa;

    iget-object v8, v0, LX/EM9;->A03:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, v0, LX/EM9;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/EM9;->A06:Ljava/lang/String;

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    iget-object v4, v2, LX/JZa;->A00:Landroid/app/Application;

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v6, :cond_1

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/MIo;->A00(LX/JHF;)LX/Hoj;

    move-result-object v7

    new-instance v3, LX/CdS;

    invoke-direct/range {v3 .. v11}, LX/CdS;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/E3N;->A00:LX/E3N;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {v3, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    return-object v3

    :cond_2
    sget-object v0, LX/E3m;->A00:LX/E3m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v0, LX/E3M;->A00:LX/E3M;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, v8, LX/Ae4;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/Ae4;->A02:Ljava/lang/Object;

    iget-object v1, v8, LX/Ae4;->A03:Ljava/lang/Object;

    sget-object v0, LX/J3P;->A03:LX/J3P;

    if-eq v2, v0, :cond_d

    if-eq v1, v0, :cond_d

    sget-object v0, LX/J3P;->A04:LX/J3P;

    if-eq v2, v0, :cond_e

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/N3e;

    iget-object v0, v0, LX/N3e;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    invoke-static {v4, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N3e;

    iget-object v6, v7, LX/N3e;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    iget-object v0, v7, LX/N3e;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    iget-object v0, v7, LX/N3e;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2lD;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    :goto_3
    iget-object v0, v7, LX/N3e;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2lD;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    :goto_4
    filled-new-array {v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v2, v2, v0, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08215e

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DXR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DXR;->A00:I

    iput-object v6, v1, LX/DXR;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/DXR;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/DXR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    iget-object v0, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v5, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/AWJ;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    iget-object v0, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v5, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/AWJ;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    const/16 v1, 0x37

    const/4 v0, 0x0

    new-instance v4, LX/EVJ;

    invoke-direct {v4, v2, v0, v0, v1}, LX/EVJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_6

    :cond_f
    iget-object v2, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x36

    new-instance v4, LX/EVJ;

    invoke-direct {v4, v1, v3, v2, v0}, LX/EVJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :goto_6
    invoke-interface {v5, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v8, LX/Ae4;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v8, LX/Ae4;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v8, LX/Ae4;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v5, LX/UEK;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EM7;

    iget-object v0, v5, LX/UEK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Sm8;->A00(Lcom/instagram/common/session/UserSession;LX/EM7;)LX/Q2b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v3}, LX/Yzc;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j7;

    invoke-static {v0}, LX/Te5;->A01(LX/8j7;)LX/Q2b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H7v;

    iget-object v2, v5, LX/UEK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/Te5;->A00(Lcom/instagram/common/session/UserSession;LX/H7v;LX/2a5;)LX/Q2b;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v6, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    iget-object v1, v5, LX/UEK;->A05:Ljava/util/List;

    iget-object v0, v0, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    return-object v4

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hi3;

    iget-object v9, v8, LX/Ae4;->A01:Ljava/lang/Object;

    check-cast v9, LX/Bkc;

    iget-object v7, v8, LX/Ae4;->A02:Ljava/lang/Object;

    iget-object v6, v8, LX/Ae4;->A03:Ljava/lang/Object;

    instance-of v0, v3, LX/D4N;

    if-eqz v0, :cond_19

    move-object v2, v3

    check-cast v2, LX/D4N;

    iget-object v1, v2, LX/D4N;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v5, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v5, LX/Al3;

    iget v4, v9, LX/Bkc;->A00:I

    iget v3, v2, LX/D4N;->A04:I

    iget-object v2, v2, LX/D4N;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_17

    iget-object v0, v5, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v3}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/6Yk;->A15:Ljava/lang/String;

    :cond_17
    iget-object v0, v5, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1V(IILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v0, LX/1mx;

    invoke-direct {v0, v9, v7, v6}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_19
    instance-of v0, v3, LX/D3N;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hi3;

    iget-object v7, v8, LX/Ae4;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v8, LX/Ae4;->A02:Ljava/lang/Object;

    check-cast v1, LX/27K;

    iget-object v2, v8, LX/Ae4;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    instance-of v0, v5, LX/CyV;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/CyV;

    iget v0, v0, LX/CyV;->A00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    const/4 v13, 0x0

    if-eqz v0, :cond_1f

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1f

    iget-object v3, v1, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v3, :cond_20

    iget-object v0, v3, LX/6Yd;->A04:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v12

    :goto_b
    iget-object v6, v8, LX/Ae4;->A04:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BoX;

    iget-object v7, v9, LX/BoX;->A02:Ljava/lang/String;

    const-string v0, "ai_transition"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1b

    iget-object v8, v3, LX/6Yd;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v1

    sget-object v0, LX/WDr;->A02:LX/WDr;

    if-ne v1, v0, :cond_1a

    const/4 v1, 0x2

    new-instance v0, LX/LyU;

    invoke-direct {v0, v6, v4, v1}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    new-instance v10, LX/Cvq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Cvq;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    move-object v0, v5

    check-cast v0, LX/CyV;

    iget-object v0, v0, LX/CyV;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v9, LX/BoX;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/BoX;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BoX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BoX;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/BoX;->A03:Z

    iput-object v0, v1, LX/BoX;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/BoX;->A00:LX/EfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v8}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    :cond_1b
    sget-object v10, LX/Cvu;->A00:LX/Cvu;

    goto :goto_d

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_e
    new-instance v10, LX/Cvs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Cvs;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    move-object v10, v13

    goto :goto_d

    :cond_1f
    move-object v3, v13

    :cond_20
    move-object v12, v13

    goto/16 :goto_b

    :cond_21
    return-object v2

    :cond_22
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v5, LX/FsP;

    iget-object v6, v8, LX/Ae4;->A01:Ljava/lang/Object;

    check-cast v6, LX/FsQ;

    iget-object v10, v8, LX/Ae4;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v8, LX/Ae4;->A03:Ljava/lang/Object;

    check-cast v4, LX/Hi3;

    instance-of v0, v4, LX/Gdj;

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    iget-boolean v0, v5, LX/FsP;->A05:Z

    if-eqz v0, :cond_25

    move-object v2, v4

    check-cast v2, LX/Gdj;

    iget-boolean v0, v2, LX/Gdj;->A03:Z

    if-eqz v0, :cond_25

    iget-object v3, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v3, LX/Al3;

    iget-object v1, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v2, LX/Gdj;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2J(Ljava/util/Map;)V

    :cond_23
    :goto_f
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v7, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v5, LX/FsP;->A01:I

    const/4 v6, 0x0

    if-ne v1, v0, :cond_24

    const/4 v6, 0x1

    :cond_24
    iget-object v1, v3, LX/Al3;->A05:LX/FsL;

    const/4 v0, 0x4

    new-instance v2, LX/Ln2;

    invoke-direct {v2, v1, v0}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    move-object v0, v4

    check-cast v0, LX/Gdj;

    iget-boolean v0, v0, LX/Gdj;->A03:Z

    new-instance v1, LX/Boq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Boq;->A00:I

    iput-object v7, v1, LX/Boq;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/Boq;->A04:Z

    iput-object v2, v1, LX/Boq;->A02:Lkotlin/jvm/functions/Function2;

    iput-boolean v0, v1, LX/Boq;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    iget-object v3, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v3, LX/Al3;

    iget v2, v5, LX/FsP;->A01:I

    iget-object v1, v5, LX/FsP;->A03:Ljava/lang/Float;

    move-object v0, v4

    check-cast v0, LX/Gdj;

    iget v8, v0, LX/Gdj;->A00:I

    iget-object v12, v3, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Al3;->A05:LX/FsL;

    iget-object v0, v9, LX/FsL;->A06:LX/Fr0;

    invoke-virtual {v0, v2}, LX/Fr0;->A01(I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v11

    iget-object v7, v11, LX/6rl;->A05:LX/6pz;

    const v6, 0x26c432be

    invoke-virtual {v7, v6}, LX/6pz;->A05(I)J

    move-result-wide v6

    iput-wide v6, v11, LX/6rl;->A02:J

    invoke-static {v12}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v6

    iget-object v11, v6, LX/6rl;->A05:LX/6pz;

    iget-wide v12, v6, LX/6rl;->A02:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "FilterName"

    const-string v14, "iglu_ttff_marker"

    const-string v15, "FilterId"

    const-string v17, "FilterStrength"

    invoke-virtual/range {v11 .. v20}, LX/6pz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    iget-object v11, v3, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-ne v8, v6, :cond_27

    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0x(I)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0z(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_26

    invoke-static {v6, v1}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_26

    move-object v1, v6

    :cond_26
    invoke-virtual {v11, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1W(ILjava/lang/Float;)V

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v11, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0x(I)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0z(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_28

    invoke-static {v7, v1}, LX/D1F;->A1H(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_28

    move-object v1, v7

    :cond_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2J(Ljava/util/Map;)V

    invoke-virtual {v9, v2, v1}, LX/FsL;->A0b(ILjava/lang/Float;)V

    if-eqz v1, :cond_23

    invoke-static {v7, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2R(Ljava/util/Map;Z)V

    goto/16 :goto_f

    :cond_29
    instance-of v0, v4, LX/Gdq;

    if-eqz v0, :cond_2d

    iget v2, v6, LX/FsQ;->A00:I

    iget-object v1, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v1, LX/Al3;

    iget-object v5, v1, LX/Al3;->A05:LX/FsL;

    iget-object v0, v5, LX/FsL;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    iget-object v8, v1, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v4, LX/Gdq;

    iget v4, v4, LX/Gdq;->A00:I

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v13}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/4W5;

    invoke-direct {v1, v0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4W5;->A0l:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-static {v2}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2R(Ljava/util/Map;Z)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/FsQ;->A00:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    const/4 v1, 0x5

    new-instance v0, LX/Ln2;

    invoke-direct {v0, v5, v1}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Boq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Boq;->A00:I

    iput-object v3, v1, LX/Boq;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Boq;->A04:Z

    iput-object v0, v1, LX/Boq;->A02:Lkotlin/jvm/functions/Function2;

    iput-boolean v7, v1, LX/Boq;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    instance-of v0, v4, LX/CyW;

    if-eqz v0, :cond_30

    iget v7, v5, LX/FsP;->A01:I

    iget-object v6, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v6, LX/Al3;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    iget-object v1, v6, LX/Al3;->A05:LX/FsL;

    const/4 v0, 0x6

    new-instance v2, LX/Ln2;

    invoke-direct {v2, v1, v0}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/Boq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Boq;->A00:I

    iput-object v4, v1, LX/Boq;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/Boq;->A04:Z

    iput-object v2, v1, LX/Boq;->A02:Lkotlin/jvm/functions/Function2;

    iput-boolean v0, v1, LX/Boq;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    return-object v8

    :cond_30
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Ae4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bkd;

    iget-object v1, v8, LX/Ae4;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2t;

    iget-object v4, v8, LX/Ae4;->A02:Ljava/lang/Object;

    iget-object v9, v8, LX/Ae4;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v8, LX/Ae4;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/AWJ;

    const/4 v10, 0x0

    if-eqz v1, :cond_39

    iget-object v0, v1, LX/B2t;->A08:Ljava/lang/String;

    :goto_14
    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v3, :cond_38

    iget-object v0, v3, LX/Bkd;->A06:Ljava/lang/String;

    :goto_15
    const-string v16, ""

    if-nez v0, :cond_3a

    instance-of v0, v4, LX/FcC;

    if-eqz v0, :cond_36

    sget-object v5, LX/PLZ;->A00:LX/PLZ;

    :goto_16
    check-cast v5, LX/Mq0;

    if-eqz v1, :cond_35

    :goto_17
    iget-object v0, v1, LX/B2t;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_35

    new-instance v7, LX/B2w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/B2w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    check-cast v7, LX/Mq2;

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/B2t;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_34

    new-instance v8, LX/B3K;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/B3K;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    check-cast v8, LX/Mq4;

    if-eqz v1, :cond_33

    iget-object v0, v1, LX/B2t;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_33

    new-instance v6, LX/Blg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Blg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    check-cast v6, LX/Mnu;

    instance-of v14, v4, LX/Gsj;

    if-eqz v1, :cond_31

    iget-object v13, v1, LX/B2t;->A0K:Ljava/util/List;

    if-nez v13, :cond_32

    :cond_31
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_32
    new-instance v4, LX/Bkd;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v14}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :cond_33
    sget-object v6, LX/Iic;->A00:LX/Iic;

    goto :goto_1a

    :cond_34
    sget-object v8, LX/INr;->A00:LX/INr;

    goto :goto_19

    :cond_35
    sget-object v7, LX/INO;->A00:LX/INO;

    goto :goto_18

    :cond_36
    instance-of v0, v4, LX/Gsj;

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_37

    new-instance v5, LX/B2u;

    invoke-direct {v5, v0}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_17

    :cond_37
    sget-object v5, LX/INJ;->A00:LX/INJ;

    goto :goto_16

    :cond_38
    move-object v0, v10

    goto :goto_15

    :cond_39
    move-object v0, v10

    goto :goto_14

    :cond_3a
    instance-of v0, v4, LX/Gsj;

    if-eqz v0, :cond_46

    if-eqz v1, :cond_3f

    iget-object v0, v1, LX/B2t;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3f

    new-instance v7, LX/B2w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/B2w;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    iget-object v0, v1, LX/B2t;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_40

    new-instance v8, LX/B3K;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/B3K;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    if-eqz v1, :cond_3d

    iget-object v0, v1, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3d

    new-instance v5, LX/B2u;

    invoke-direct {v5, v0}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1d
    iget-object v0, v1, LX/B2t;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3e

    new-instance v6, LX/Blg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Blg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkd;

    if-eqz v0, :cond_41

    if-eqz v1, :cond_3b

    iget-object v13, v1, LX/B2t;->A0K:Ljava/util/List;

    if-nez v13, :cond_3c

    :cond_3b
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_3c
    iget-object v10, v0, LX/Bkd;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/Bkd;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/Bkd;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Bkd;

    invoke-direct/range {v4 .. v14}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :cond_3d
    sget-object v5, LX/INJ;->A00:LX/INJ;

    if-eqz v1, :cond_3e

    goto :goto_1d

    :cond_3e
    iget-object v6, v3, LX/Bkd;->A01:LX/Mnu;

    goto :goto_1e

    :cond_3f
    iget-object v7, v3, LX/Bkd;->A02:LX/Mq2;

    if-eqz v1, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v8, v3, LX/Bkd;->A03:LX/Mq4;

    goto :goto_1c

    :cond_41
    if-eqz v1, :cond_42

    iget-object v0, v1, LX/B2t;->A0F:Ljava/lang/String;

    if-nez v0, :cond_43

    :cond_42
    move-object/from16 v0, v16

    :cond_43
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Blg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Blg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_44

    iget-object v13, v1, LX/B2t;->A0K:Ljava/util/List;

    if-nez v13, :cond_45

    :cond_44
    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_45
    const/4 v14, 0x1

    new-instance v4, LX/Bkd;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v14}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    :cond_46
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkd;

    if-eqz v0, :cond_47

    iget-object v3, v0, LX/Bkd;->A02:LX/Mq2;

    iget-object v5, v0, LX/Bkd;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/Bkd;->A03:LX/Mq4;

    iget-object v1, v0, LX/Bkd;->A00:LX/Mq0;

    iget-object v6, v0, LX/Bkd;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/Bkd;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/Bkd;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Bkd;->A01:LX/Mnu;

    const/4 v10, 0x0

    iget-object v9, v0, LX/Bkd;->A08:Ljava/util/List;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/Bkd;

    invoke-direct/range {v0 .. v10}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_47
    sget-object v14, LX/INO;->A00:LX/INO;

    sget-object v15, LX/INr;->A00:LX/INr;

    sget-object v12, LX/PLZ;->A00:LX/PLZ;

    sget-object v13, LX/Iic;->A00:LX/Iic;

    const/16 v21, 0x0

    sget-object v20, LX/26W;->A00:LX/26W;

    new-instance v11, LX/Bkd;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v21}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
