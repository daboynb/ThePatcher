.class public final LX/Iw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmh;


# instance fields
.field public final synthetic A00:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;)V
    .locals 0

    iput-object p1, p0, LX/Iw6;->A00:LX/DKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E7M()V
    .locals 0

    return-void
.end method

.method public final F4l()V
    .locals 3

    iget-object v2, p0, LX/Iw6;->A00:LX/DKQ;

    invoke-virtual {v2}, LX/Hed;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DKQ;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/DKQ;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic FHY(I)V
    .locals 0

    return-void
.end method

.method public final FHb(Landroid/view/MotionEvent;I)V
    .locals 10

    const/4 v2, 0x1

    iget-object v3, p0, LX/Iw6;->A00:LX/DKQ;

    iget-object v4, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v6, LX/Gds;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/FgZ;->A00(LX/Hi3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    check-cast v6, LX/Gds;

    if-eqz v6, :cond_0

    iget v0, v6, LX/Gds;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    sget-object v5, LX/EIQ;->A02:LX/EIQ;

    :cond_0
    :goto_0
    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    if-eq v5, v0, :cond_1

    iget-object v1, v3, LX/DKQ;->A0J:LX/Al5;

    iget-object v0, v1, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0h()V

    iget-object v0, v1, LX/Al5;->A0J:LX/Djg;

    invoke-virtual {v0}, LX/Aku;->A0h()V

    iget-object v0, v1, LX/Al5;->A0K:LX/Akh;

    iget-object v0, v0, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0h()V

    :cond_1
    iget-object v0, v3, LX/DKQ;->A0G:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmW()V

    :cond_2
    invoke-virtual {v3}, LX/DKQ;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/DGP;

    if-ne v0, v2, :cond_5

    iget-object v0, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/DCY;

    if-eqz v0, :cond_4

    check-cast v1, LX/DCY;

    invoke-virtual {v1}, LX/DCY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/DKQ;->A0G:LX/AnT;

    invoke-virtual {v0}, LX/AnT;->EmX()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/DGP;

    if-eqz v0, :cond_3

    check-cast v2, LX/DGP;

    if-eqz v2, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/DGP;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/16 v1, 0x12

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v3, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/DKQ;->A03(Landroid/view/MotionEvent;LX/DKQ;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v7, v0, -0x1

    iget-object v2, v3, LX/DKQ;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0V:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_6
    iget-object v0, v3, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/DGQ;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    new-instance v0, LX/MIf;

    invoke-direct {v0, v3, v7, v1}, LX/MIf;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1, v3, v0}, LX/DKQ;->A03(Landroid/view/MotionEvent;LX/DKQ;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-static {v0}, LX/Hi3;->A03(LX/GBK;)V

    return-void

    :cond_7
    iget-object v6, v3, LX/DKQ;->A0J:LX/Al5;

    sget-object v1, LX/6RH;->A08:LX/6RH;

    iget-object v0, v6, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HNn;->A04:LX/6RH;

    if-ne v1, v0, :cond_8

    if-nez v7, :cond_8

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "Error while editing the source clip of a sequential remix"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v3, LX/DKQ;->A04:Landroid/content/Context;

    const v0, 0x7f13170c

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v5, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_8
    iget-object v1, v3, LX/DKQ;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p1, v3, p2}, LX/DKQ;->A02(Landroid/view/MotionEvent;LX/DKQ;I)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v8

    instance-of v0, v8, LX/NlN;

    if-eqz v0, :cond_a

    check-cast v8, LX/NlN;

    if-eqz v8, :cond_a

    iget-object v2, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    invoke-interface {v8}, LX/NlN;->BaL()LX/4bA;

    move-result-object v0

    invoke-static {v2, v0, v1, v9}, LX/Hba;->A00(Ljava/util/List;LX/pav;II)LX/NrT;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/NlN;

    if-eqz v0, :cond_3

    check-cast v1, LX/NlN;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/NlN;->BaL()LX/4bA;

    move-result-object v1

    invoke-static {v5}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/DKQ;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v3, p2}, LX/DKQ;->A02(Landroid/view/MotionEvent;LX/DKQ;I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/Hba;->A01(Ljava/util/List;II)Ljava/util/List;

    :cond_9
    iget-object v0, v3, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0N()V

    :cond_a
    iget-object v0, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gct;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/DKQ;->A0O:LX/Aru;

    iget-object v0, v0, LX/Aru;->A0A:Ljava/util/List;

    invoke-static {v0, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/DH0;

    if-eqz v0, :cond_c

    check-cast v2, LX/DH0;

    if-eqz v2, :cond_c

    iget-boolean v0, v2, LX/DH0;->A0Q:Z

    if-eqz v0, :cond_c

    invoke-static {p1, v3}, LX/DKQ;->A01(Landroid/view/MotionEvent;LX/DKQ;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v0, v2, LX/DH0;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bd3;

    iget v0, v4, LX/Bd3;->A01:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_b

    iget v0, v4, LX/Bd3;->A00:I

    if-lt v0, v2, :cond_b

    :goto_2
    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    iget-object v6, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v6}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gct;

    if-eqz v0, :cond_3

    check-cast v1, LX/Gct;

    if-eqz v1, :cond_3

    iget-object v5, v4, LX/Bd3;->A03:Ljava/lang/String;

    iget v3, v1, LX/Gct;->A00:I

    iget-object v2, v1, LX/Gct;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/Gct;->A03:Z

    new-instance v0, LX/Gct;

    invoke-direct {v0, v2, v5, v3, v1}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v6, v0}, LX/GBK;->A0d(LX/Hi3;)V

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    iget-object v0, v4, LX/Bd3;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0xf0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-virtual {v2}, LX/7Ic;->A06()V

    goto/16 :goto_1

    :cond_c
    move-object v4, v1

    goto :goto_2

    :cond_d
    iget-object v0, v6, LX/Gds;->A02:LX/Bi6;

    if-eqz v0, :cond_e

    sget-object v5, LX/EIQ;->A03:LX/EIQ;

    goto/16 :goto_0

    :cond_e
    iget-object v0, v6, LX/Gds;->A05:LX/Bi6;

    if-eqz v0, :cond_f

    sget-object v5, LX/EIQ;->A07:LX/EIQ;

    goto/16 :goto_0

    :cond_f
    iget v0, v6, LX/Gds;->A01:I

    if-eq v0, v1, :cond_0

    sget-object v5, LX/EIQ;->A06:LX/EIQ;

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v9

    instance-of v0, v9, LX/NlN;

    if-eqz v0, :cond_11

    check-cast v9, LX/NlN;

    if-eqz v9, :cond_11

    iget-object v0, v3, LX/DKQ;->A0K:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    iget-object v2, v3, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v8, :cond_11

    if-eqz v4, :cond_11

    iget-object v1, v3, LX/DKQ;->A04:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v9}, LX/NlN;->BaL()LX/4bA;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/Hba;->A00(Ljava/util/List;LX/pav;II)LX/NrT;

    move-result-object v1

    :cond_11
    invoke-virtual {v6, v5, v1, p2, v7}, LX/Al5;->A0w(LX/NrT;LX/NrT;II)V

    return-void

    :cond_12
    move-object v8, v1

    goto :goto_3
.end method

.method public final FIZ()V
    .locals 3

    iget-object v2, p0, LX/Iw6;->A00:LX/DKQ;

    invoke-virtual {v2}, LX/Hed;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DKQ;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/DKQ;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/DKQ;->A0X:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/DKQ;->A0T:LX/Apu;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/LrB;->A09(LX/7Xa;I)V

    :cond_0
    return-void
.end method

.method public final FIc(I)V
    .locals 4

    iget-object v1, p0, LX/Iw6;->A00:LX/DKQ;

    invoke-virtual {v1}, LX/Hed;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/DKQ;->A01:I

    iget-object v3, v1, LX/DKQ;->A05:Landroid/os/Handler;

    iget-object v2, v1, LX/DKQ;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final FK0(I)V
    .locals 5

    iget-object v4, p0, LX/Iw6;->A00:LX/DKQ;

    invoke-virtual {v4}, LX/DKQ;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/DKQ;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0V:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/SYB;

    if-eqz v0, :cond_0

    check-cast v1, LX/SYB;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/SYB;->A03:Z

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/DKQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-boolean v1, v0, LX/6mo;->A0c:Z

    const-string v0, "TIMELINE_EDIT_CLIP_TRANSITION"

    invoke-static {v2, v3, v0, v1}, LX/6lr;->A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/DKQ;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0B(I)Ljava/lang/String;

    iget-object v2, v4, LX/DKQ;->A0I:LX/GBK;

    new-instance v1, LX/Gbz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Gbz;->A00:I

    const-string v0, "TransitionSelector"

    iput-object v0, v1, LX/Gbz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    return-void
.end method

.method public final GCd(I)Z
    .locals 4

    iget-object v3, p0, LX/Iw6;->A00:LX/DKQ;

    iget-object v2, v3, LX/DKQ;->A0I:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/GBL;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/GBL;

    iget-boolean v0, v0, LX/GBL;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gdy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gct;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcs;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcv;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcx;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcy;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcz;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gd0;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Gcw;

    if-nez v0, :cond_1

    instance-of v1, v1, LX/D9M;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gct;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gbz;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    if-lez p1, :cond_3

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v3, LX/DKQ;->A04:Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, v3, LX/DKQ;->A0J:LX/Al5;

    invoke-virtual {v0, v2, v1}, LX/Al5;->A0d(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v1
.end method
