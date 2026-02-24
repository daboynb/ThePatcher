.class public final LX/ANA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ANA;->$t:I

    iput-object p1, p0, LX/ANA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;
    .locals 1

    new-instance v0, LX/9aN;

    invoke-direct {v0, p0, p2}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, p1}, LX/1Qy;->A02(LX/9aN;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V
    .locals 1

    new-instance v0, LX/9aN;

    invoke-direct {v0, p0, p3}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, p1}, LX/1Qy;->A01(LX/9aN;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/1Ss;)LX/01P;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Qy;

    sget-object v0, LX/1Qy;->A05:LX/4uP;

    iget-object v0, v1, LX/1Qy;->A01:LX/3wE;

    invoke-virtual {p1, v0}, LX/1Ss;->A00(Ljava/lang/Object;)LX/8sh;

    move-result-object v0

    iget-object v10, v0, LX/8sh;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/8sh;->A00:Ljava/lang/Object;

    sget-object v8, LX/3wE;->A09:LX/3wE;

    const-string v7, "2x_active_icon"

    const-string v11, "active"

    const/4 v5, 0x0

    if-ne v10, v8, :cond_0

    sget-object v0, LX/3wE;->A03:LX/3wE;

    if-ne v9, v0, :cond_0

    sget-object v6, LX/01P;->A04:LX/4oD;

    invoke-static {v6, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v4

    sget-object v3, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v4, v3}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v4, v5}, LX/4yU;->A01(F)V

    invoke-virtual {v4, v5}, LX/4yU;->A02(F)V

    sget-object v2, LX/1Qy;->A05:LX/4uP;

    iput-object v2, v4, LX/9mw;->A02:LX/Gxo;

    invoke-static {v6, v7}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v5}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v5}, LX/4yU;->A02(F)V

    iput-object v2, v1, LX/9mw;->A02:LX/Gxo;

    const-string v0, "lock_icon"

    invoke-static {v6, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v0, v5}, LX/4yU;->A01(F)V

    invoke-virtual {v0, v5}, LX/4yU;->A02(F)V

    iput-object v2, v0, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v4, v1, v0}, [LX/4yU;

    move-result-object v1

    :goto_0
    check-cast v1, [LX/01P;

    new-instance v0, LX/01U;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    return-object v0

    :cond_0
    sget-object v12, LX/3wE;->A03:LX/3wE;

    const-string v6, "2x_locked_icon"

    const-string v4, "locked"

    if-ne v10, v12, :cond_1

    sget-object v0, LX/3wE;->A07:LX/3wE;

    if-ne v9, v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v4, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/9aN;

    invoke-direct {v0, v8, v1}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v6}, LX/1Qy;->A01(LX/9aN;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v8, v11, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v8, v7, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_3
    check-cast v5, Ljava/util/Collection;

    new-array v0, v3, [LX/01P;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/01P;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/3wE;->A07:LX/3wE;

    if-ne v10, v1, :cond_2

    if-ne v9, v12, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/high16 v1, -0x3d380000    # -100.0f

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9aN;

    invoke-direct {v0, v2, v1}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v11}, LX/1Qy;->A01(LX/9aN;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/high16 v1, -0x3cb80000    # -200.0f

    new-instance v0, LX/9aN;

    invoke-direct {v0, v2, v1}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v7}, LX/1Qy;->A01(LX/9aN;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v4, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v2, v6, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    sget-object v0, LX/3wE;->A08:LX/3wE;

    const-string/jumbo v2, "slide_up_nux"

    if-ne v10, v0, :cond_4

    if-ne v9, v12, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, -0x3d380000    # -100.0f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v11, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, -0x3cb80000    # -200.0f

    invoke-static {v1, v7, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_4
    invoke-static {v1, v2, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v6, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_4

    :cond_4
    if-ne v10, v1, :cond_5

    if-ne v9, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, -0x3d380000    # -100.0f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v6, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    if-ne v10, v12, :cond_6

    if-ne v9, v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v1, 0x42c80000    # 100.0f

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9aN;

    invoke-direct {v0, v8, v1}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-static {v0, v2}, LX/1Qy;->A01(LX/9aN;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/3wE;->A04:LX/3wE;

    if-ne v10, v0, :cond_7

    sget-object v0, LX/3wE;->A06:LX/3wE;

    if-ne v9, v0, :cond_7

    :goto_5
    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v4}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v1, v5}, LX/4yU;->A01(F)V

    invoke-virtual {v1, v5}, LX/4yU;->A02(F)V

    sget-object v0, LX/1Qy;->A05:LX/4uP;

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    return-object v1

    :cond_7
    sget-object v1, LX/3wE;->A06:LX/3wE;

    const-string v2, "cancel"

    if-ne v10, v1, :cond_8

    sget-object v0, LX/3wE;->A05:LX/3wE;

    if-ne v9, v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, -0x3d380000    # -100.0f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/3wE;->A05:LX/3wE;

    if-ne v10, v0, :cond_a

    if-ne v9, v1, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, 0x42c80000    # 100.0f

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v5, v0}, LX/ANA;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/AbstractCollection;F)V

    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v1, v2, v0}, LX/ANA;->A00(Ljava/lang/Integer;Ljava/lang/String;F)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    if-ne v9, v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/ANA;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1St;

    iget-object v3, v1, LX/1St;->A03:LX/5Dh;

    iget-object v1, v1, LX/1St;->A04:LX/Jzr;

    invoke-interface {v1}, LX/Jzr;->C22()LX/7bB;

    move-result-object v2

    invoke-interface {v1}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v1

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/5Dh;->DIY(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/02N;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1St;

    iget-object v2, v1, LX/1St;->A03:LX/5Dh;

    iget-object v1, v1, LX/1St;->A04:LX/Jzr;

    invoke-interface {v1}, LX/Jzr;->C22()LX/7bB;

    move-result-object v4

    invoke-interface {v1}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v5

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/5Dh;->F89(Landroid/view/View;LX/7bB;LX/5Sl;ZZ)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v5, LX/1St;

    iget-object v4, v5, LX/1St;->A04:LX/Jzr;

    invoke-interface {v4}, LX/Jzr;->C22()LX/7bB;

    move-result-object v8

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v6

    invoke-interface {v4}, LX/Jzr;->CaC()LX/JjN;

    move-result-object v3

    instance-of v0, v3, LX/1EG;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1St;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0600124698L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Jzr;->CaB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, LX/1St;->A03:LX/5Dh;

    check-cast v3, LX/1EG;

    iget-object v9, v3, LX/1EG;->A02:LX/4vm;

    iget-object v10, v3, LX/1EG;->A03:LX/3vR;

    iget-object v11, v3, LX/1EG;->A04:Ljava/lang/String;

    iget v12, v3, LX/1EG;->A00:I

    iget-object v7, v3, LX/1EG;->A01:LX/6Kn;

    invoke-virtual/range {v5 .. v12}, LX/5Dh;->DJW(Landroid/view/View;LX/6Kn;LX/7bB;LX/4vm;LX/3vR;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v2, LX/1St;

    iget-object v4, v2, LX/1St;->A04:LX/Jzr;

    invoke-interface {v4}, LX/Jzr;->DTg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/1St;->A03:LX/5Dh;

    iget-object v3, v1, LX/5Dh;->A00:LX/JaL;

    invoke-interface {v4}, LX/Jzr;->C22()LX/7bB;

    move-result-object v2

    invoke-interface {v4}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v1

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/JaL;->DGc(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/8z5;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lw;

    iget-object v3, v0, LX/1Lw;->A05:LX/3vR;

    xor-int/lit8 v2, v1, 0x1

    iget-boolean v1, v3, LX/3vR;->A2X:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v2, v3, LX/3vR;->A2X:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/8ub;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kr;

    iget-boolean v1, v1, LX/1Kr;->A0Z:Z

    iget-object v2, v0, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    :goto_2
    sget-object v0, LX/1Iq;->A00:LX/B69;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/02T;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Rq;

    iget-object v8, v4, LX/1Rq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/1Rq;->A05:LX/4vm;

    invoke-static {v8, v6}, LX/2hw;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/DzP;

    move-result-object v13

    iget-object v5, v4, LX/1Rq;->A01:LX/7bB;

    iget-object v7, v4, LX/1Rq;->A07:LX/eAN;

    iget-object v9, v4, LX/1Rq;->A09:Ljava/lang/String;

    iget-object v10, v4, LX/1Rq;->A0A:Ljava/lang/String;

    iget-object v11, v4, LX/1Rq;->A0B:Ljava/util/List;

    iget-object v12, v4, LX/1Rq;->A06:LX/4Yj;

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/AHz;

    invoke-direct {v1, v2, v4, v13}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/5Sl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    iget v1, v1, LX/2sh;->A00:I

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3vR;->A0J(I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b9;

    iget-object v1, v1, LX/5b9;->A06:LX/5Zd;

    iget-object v2, v1, LX/5Zd;->A00:LX/5Ym;

    invoke-virtual {v2}, LX/5Ym;->A0u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v3}, LX/5Ym;->A0H(Landroid/view/View;LX/5Ym;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v1, v0, LX/5Zd;->A00:LX/5Ym;

    sget-object v0, LX/11o;->A04:LX/11o;

    invoke-virtual {v1, v0}, LX/5Ym;->A0t(LX/11o;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0T(LX/5Ym;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A06:LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A00:LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0P(LX/5Ym;)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nk;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4Nk;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/C5F;

    invoke-direct {v1, v4, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_f
    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v1, v2, LX/15p;->A2n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v0, LX/8h8;

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/15p;->A0Q:LX/5Hi;

    if-eqz v2, :cond_a

    iget-object v7, v0, LX/8h8;->A02:LX/7bB;

    iget-object v8, v0, LX/8h8;->A03:LX/5Sl;

    iget-object v1, v0, LX/8h8;->A00:Landroid/view/View;

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5Hi;->A07:LX/5Hb;

    iget-object v5, v2, LX/5Hi;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/5Hi;->A01:LX/9lp;

    invoke-virtual {v8}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v6, LX/11n;->A06:LX/11n;

    const/4 v0, 0x3

    new-instance v11, LX/DjP;

    invoke-direct {v11, v0, v1, v2}, LX/DjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v2, LX/5Hi;->A08:LX/5Hc;

    iget-boolean v0, v2, LX/5Hi;->A09:Z

    const/4 v9, 0x0

    move-object v10, v9

    move-object v14, v9

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v18}, LX/5Hb;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/11n;LX/7bB;LX/5Sl;LX/2jA;LX/2jA;LX/Jbp;LX/5Hc;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :pswitch_10
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    iget-object v1, v2, LX/15p;->A2n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v0, LX/8h8;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/15p;->A0Q:LX/5Hi;

    if-eqz v1, :cond_a

    iget-object v4, v0, LX/8h8;->A02:LX/7bB;

    iget-object v5, v0, LX/8h8;->A03:LX/5Sl;

    const/4 v6, 0x0

    iget-object v2, v0, LX/8h8;->A00:Landroid/view/View;

    iget-object v3, v0, LX/8h8;->A01:LX/11n;

    invoke-virtual/range {v1 .. v7}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/8us;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v0, v0, LX/1St;->A03:LX/5Dh;

    invoke-virtual {v0}, LX/5Dh;->DKN()V

    goto :goto_3

    :pswitch_12
    check-cast v0, LX/8us;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1St;

    iget-object v3, v1, LX/1St;->A03:LX/5Dh;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v1, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C22()LX/7bB;

    move-result-object v1

    invoke-interface {v0}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Dh;->F8C(Landroid/view/MotionEvent;LX/7bB;LX/5Sl;)V

    goto :goto_3

    :pswitch_13
    check-cast v0, LX/YEc;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1St;

    iget-object v2, v1, LX/1St;->A03:LX/5Dh;

    iget-object v1, v1, LX/1St;->A04:LX/Jzr;

    invoke-interface {v1}, LX/Jzr;->C22()LX/7bB;

    move-result-object v4

    invoke-interface {v1}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v5

    invoke-virtual {v0}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5Dh;->F89(Landroid/view/View;LX/7bB;LX/5Sl;ZZ)V

    goto :goto_3

    :pswitch_14
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kr;

    iget-object v2, v1, LX/1Kr;->A0N:LX/1KB;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_15
    check-cast v0, LX/1Ss;

    invoke-virtual {v2, v0}, LX/ANA;->A02(LX/1Ss;)LX/01P;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v2, LX/ANA;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v8}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    iget-object v1, v9, LX/7bB;->A0G:LX/7gH;

    if-eqz v1, :cond_9

    iget-object v7, v1, LX/7gH;->A00:Ljava/lang/String;

    :cond_7
    invoke-virtual {v9}, LX/7bB;->A0e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9}, LX/7bB;->A0O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9}, LX/7bB;->A0Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v9, LX/7bB;->A0J:LX/7b9;

    invoke-static {v2}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, LX/5Td;->A00(LX/7b9;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    :cond_8
    :goto_4
    new-instance v1, LX/Bs0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Bs0;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Bs0;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/Bs0;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/Bs0;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/Bs0;->A01:Ljava/lang/Boolean;

    iput v8, v1, LX/Bs0;->A00:I

    iput-object v0, v1, LX/Bs0;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    move-object v7, v0

    if-nez v9, :cond_7

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    goto :goto_4

    :cond_a
    const-string v0, "commentsNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
