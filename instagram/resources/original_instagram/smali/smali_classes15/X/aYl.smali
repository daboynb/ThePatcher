.class public final LX/aYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aYl;->$t:I

    iput-object p1, p0, LX/aYl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E8U(F)V
    .locals 0

    return-void
.end method

.method public final synthetic E8V(LX/AfW;LX/AfR;F)V
    .locals 2

    iget v1, p0, LX/aYl;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YB9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YB9;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YB9;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic EJ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EJ1(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic EPX()V
    .locals 8

    iget v1, p0, LX/aYl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v7, LX/Yum;

    iget-object v6, v7, LX/Yum;->A02:LX/ZAw;

    if-eqz v6, :cond_3

    iget-object v5, v7, LX/Yum;->A06:Ljava/lang/String;

    iget-object v4, v7, LX/Yum;->A07:Ljava/lang/String;

    iget-object v3, v7, LX/Yum;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VPK;->A02:LX/VPK;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/VSM;->A0K:LX/VSM;

    invoke-static {v0, v2, v6}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v4}, LX/BUF;->A0x(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/BTI;->A0x(ILjava/util/Map;)V

    :cond_2
    invoke-static {v5, v1}, LX/BTI;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v6, v1}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v7, LX/Yum;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EPY(LX/AfW;)V
    .locals 3

    iget v0, p0, LX/aYl;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, LX/QuC;

    iget-boolean v0, v1, LX/QuC;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/QuC;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EUe(LX/AfW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic EZH(LX/AfW;LX/AfR;)V
    .locals 7

    iget v1, p0, LX/aYl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/cd4;

    iget-object v0, v0, LX/cd4;->A03:LX/AeZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/2lV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2lV;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yum;

    iget-object v6, v0, LX/Yum;->A02:LX/ZAw;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/Yum;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Yum;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Yum;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/BUF;->A0K(LX/ZAw;)LX/0vz;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/ZAw;->A00:Ljava/lang/Long;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VSM;->A0K:LX/VSM;

    invoke-static {v0, v2, v6}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v4}, LX/BUF;->A0x(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/BTI;->A0x(ILjava/util/Map;)V

    :cond_3
    invoke-static {v5, v1}, LX/BTI;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, v6, v1}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_4
    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f040d32

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YB9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YB9;->A00:Z

    return-void
.end method

.method public final synthetic EqJ()V
    .locals 2

    iget v1, p0, LX/aYl;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qs1;

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

    invoke-interface {v0}, LX/Yaw;->EqJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Eu3(II)V
    .locals 5

    iget v1, p0, LX/aYl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YB9;

    iget-boolean v0, v1, LX/YB9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/YB9;->A05:LX/2lR;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AfT;->A0D()F

    move-result v0

    :goto_0
    float-to-int v3, v0

    :goto_1
    iget-object v2, v1, LX/YB9;->A04:LX/Aer;

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_2
    sub-int/2addr v4, p1

    iget-boolean v0, v1, LX/YB9;->A01:Z

    if-eqz v0, :cond_5

    if-ge v4, v3, :cond_5

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v1, LX/YB9;->A03:LX/YdR;

    if-eqz v1, :cond_0

    if-le v4, v3, :cond_6

    move v4, v3

    :cond_6
    invoke-interface {v2}, LX/Aer;->GD1()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/YdR;->Fq5(IZ)V

    return-void

    :cond_7
    iget-object v0, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZFg;

    iget-object v0, v0, LX/ZFg;->A03:LX/diz;

    invoke-interface {v0, p1, p2}, LX/diz;->ECl(II)V

    return-void

    :cond_8
    iget-object v0, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    iget-object v1, p0, LX/aYl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final synthetic FGj(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNi(LX/Ic3;)V
    .locals 0

    return-void
.end method

.method public final synthetic FNj(LX/AfY;)V
    .locals 0

    return-void
.end method
