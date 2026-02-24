.class public final LX/LmB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LmB;->$t:I

    iput-object p4, p0, LX/LmB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LmB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LmB;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v1, v3, LX/LmB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_71

    const/4 v0, 0x3

    if-eq v1, v0, :cond_70

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6c

    iget-object v4, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v4, LX/70D;

    iget-object v1, v4, LX/70D;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/70D;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/70D;->A00:Ljava/lang/Runnable;

    iget-object v2, v3, LX/LmB;->A01:Ljava/lang/Object;

    check-cast v2, LX/M1T;

    iget-object v1, v3, LX/LmB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v4, LX/70D;->A04:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/mru;

    invoke-direct {v0, v1, v2, v4}, LX/mru;-><init>(Landroid/view/ViewGroup;LX/M1T;LX/70D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v2, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v2, LX/nqz;

    iget-object v1, v3, LX/LmB;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/LmB;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/nqz;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/LmB;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v7, LX/HdV;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/HlT;

    if-eqz v0, :cond_5

    check-cast v4, LX/HlT;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/HlT;->A00:LX/HdY;

    iget-object v0, v7, LX/HdV;->A03:LX/HdR;

    invoke-virtual {v0, v1}, LX/aN2;->A00(LX/Mpb;)LX/HdT;

    move-result-object v2

    iget-object v0, v1, LX/HdY;->A04:Ljava/lang/Object;

    new-instance v9, LX/Hp2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Hp2;->A0N:Ljava/lang/Object;

    iput-object v2, v9, LX/Hp2;->A0M:LX/HdT;

    const-string/jumbo v1, "parent"

    new-instance v0, LX/HdY;

    invoke-direct {v0, v1}, LX/HdY;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, LX/Hp2;->A0F:LX/HdY;

    new-instance v1, LX/HpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HpQ;->A00:LX/HdT;

    const-string/jumbo v0, "start"

    iput-object v0, v1, LX/HpQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A0L:LX/eb7;

    new-instance v1, LX/HpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HpQ;->A00:LX/HdT;

    const-string/jumbo v0, "left"

    iput-object v0, v1, LX/HpQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A0I:LX/eb7;

    new-instance v1, LX/HqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HqQ;->A00:LX/HdT;

    const-string/jumbo v0, "top"

    iput-object v0, v1, LX/HqQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A0H:LX/eon;

    new-instance v1, LX/HpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HpQ;->A00:LX/HdT;

    const-string/jumbo v0, "end"

    iput-object v0, v1, LX/HpQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A0K:LX/eb7;

    new-instance v1, LX/HpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HpQ;->A00:LX/HdT;

    const-string/jumbo v0, "right"

    iput-object v0, v1, LX/HpQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A0J:LX/eb7;

    new-instance v1, LX/HqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HqQ;->A00:LX/HdT;

    const-string/jumbo v0, "bottom"

    iput-object v0, v1, LX/HqQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A0G:LX/eon;

    new-instance v1, LX/HrQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HrQ;->A00:LX/HdT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/Hp2;->A00:LX/Nyc;

    const-string/jumbo v2, "wrap"

    new-instance v1, LX/HtL;

    invoke-direct {v1, v2}, LX/HtL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/HuL;

    invoke-direct {v0, v9, v1}, LX/HuL;-><init>(LX/Hp2;LX/ens;)V

    iput-object v0, v9, LX/Hp2;->A02:LX/HuL;

    new-instance v1, LX/HtL;

    invoke-direct {v1, v2}, LX/HtL;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/HuL;

    invoke-direct {v0, v9, v1}, LX/HuL;-><init>(LX/Hp2;LX/ens;)V

    iput-object v0, v9, LX/Hp2;->A01:LX/HuL;

    sget-object v2, LX/HuQ;->A01:LX/HuQ;

    const/4 v1, 0x0

    new-instance v0, LX/nrb;

    invoke-direct {v0, v1, v9, v2}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/Hp2;->A0O:LX/nrb;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A0C:LX/Hw2;

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A0D:LX/Hw2;

    const/4 v1, 0x0

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A09:LX/Hw2;

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A0A:LX/Hw2;

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A0B:LX/Hw2;

    new-instance v0, LX/HwQ;

    invoke-direct {v0, v9}, LX/HwQ;-><init>(LX/Hp2;)V

    iput-object v0, v9, LX/Hp2;->A03:LX/HwQ;

    new-instance v0, LX/HwQ;

    invoke-direct {v0, v9}, LX/HwQ;-><init>(LX/Hp2;)V

    iput-object v0, v9, LX/Hp2;->A04:LX/HwQ;

    new-instance v0, LX/HwQ;

    invoke-direct {v0, v9}, LX/HwQ;-><init>(LX/Hp2;)V

    iput-object v0, v9, LX/Hp2;->A05:LX/HwQ;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A07:LX/Hw2;

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v2, v1}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A08:LX/Hw2;

    const-string/jumbo v1, "hWeight"

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v1, v2}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A06:LX/Hw2;

    const-string/jumbo v1, "vWeight"

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v9, v1, v2}, LX/Hw2;-><init>(LX/Hp2;Ljava/lang/String;F)V

    iput-object v0, v9, LX/Hp2;->A0E:LX/Hw2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/HlT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v0, v7, LX/HdV;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v7, LX/HdV;->A03:LX/HdR;

    iget-object v8, v3, LX/LmB;->A01:Ljava/lang/Object;

    check-cast v8, LX/Hd1;

    iget-object v0, v0, LX/aN2;->A02:LX/HdT;

    move-object/from16 v24, v0

    new-instance v9, LX/Hxq;

    invoke-direct {v9}, LX/Hxq;-><init>()V

    invoke-virtual/range {v24 .. v24}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, -0x6cbf819b

    if-eq v1, v0, :cond_16

    const v0, 0x6fc27995

    if-eq v1, v0, :cond_14

    const v0, 0x72879d57

    if-ne v1, v0, :cond_1b

    const-string/jumbo v0, "Variables"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, v10, LX/HdT;

    if-eqz v0, :cond_7

    check-cast v10, LX/Rz3;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v2

    instance-of v0, v2, LX/HeS;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/lsg;->A02()I

    move-result v0

    iget-object v5, v9, LX/Hxq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-virtual {v5, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v0, v2, LX/HdT;

    if-eqz v0, :cond_8

    check-cast v2, LX/Rz3;

    const-string/jumbo v4, "from"

    invoke-virtual {v2, v4}, LX/Rz3;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "to"

    invoke-virtual {v2, v1}, LX/Rz3;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v12

    invoke-virtual {v2, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v7

    const-string/jumbo v0, "prefix"

    invoke-virtual {v2, v0}, LX/Rz3;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "postfix"

    invoke-virtual {v2, v0}, LX/Rz3;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v9, LX/Hxq;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v11, LX/fhq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v11, LX/fhq;->A06:Z

    const/4 v0, 0x0

    iput v0, v11, LX/fhq;->A00:F

    iput v2, v11, LX/fhq;->A03:F

    const-string v0, ""

    if-nez v5, :cond_c

    move-object v5, v0

    :cond_c
    iput-object v5, v11, LX/fhq;->A05:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v0

    :cond_d
    iput-object v4, v11, LX/fhq;->A04:Ljava/lang/String;

    iput v7, v11, LX/fhq;->A02:F

    iput v12, v11, LX/fhq;->A01:F

    invoke-virtual {v1, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, LX/Hxq;->A00:Ljava/util/HashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v0, v11, LX/fhq;->A01:F

    float-to-int v4, v0

    iget v0, v11, LX/fhq;->A02:F

    float-to-int v2, v0

    move v1, v4

    :goto_6
    if-gt v4, v2, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, LX/fhq;->A05:Ljava/lang/String;

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/fhq;->A04:Ljava/lang/String;

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v11, LX/fhq;->A03:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v2, v4}, LX/Rz3;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "step"

    invoke-virtual {v2, v1}, LX/Rz3;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {v2, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Hxq;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v5, v9, LX/Hxq;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v7, LX/fhp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/fhp;->A01:F

    iput v4, v7, LX/fhp;->A00:F

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v5, "ids"

    invoke-virtual {v2, v5}, LX/Rz3;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v5}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v4

    instance-of v0, v4, LX/HxQ;

    if-eqz v0, :cond_73

    check-cast v4, LX/Rz3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7
    iget-object v0, v4, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v4, v2}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    const-string/jumbo v1, "tag"

    invoke-virtual {v2, v1}, LX/Rz3;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/Hd1;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_8
    iget-object v0, v9, LX/Hxq;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const-string v0, "Generate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, v10, LX/HdT;

    if-eqz v0, :cond_7

    check-cast v10, LX/Rz3;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v3

    iget-object v1, v9, LX/Hxq;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_15

    instance-of v0, v3, LX/HdT;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, LX/HdT;

    invoke-static {v8, v0, v9, v1}, LX/Hxs;->A05(LX/Hd1;LX/HdT;LX/Hxq;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v0, "Helpers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, v10, LX/HxQ;

    if-eqz v0, :cond_7

    check-cast v10, LX/Rz3;

    const/4 v2, 0x0

    :goto_a
    iget-object v0, v10, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v10, v2}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_17

    check-cast v1, LX/HxQ;

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_17

    invoke-virtual {v1, v6}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6a6caee6

    if-eq v4, v0, :cond_1a

    const v0, -0x4aa718c7

    if-eq v4, v0, :cond_19

    const v0, -0x32c34015

    if-eq v4, v0, :cond_18

    const v0, 0x398f2168    # 2.7299975E-4f

    if-ne v4, v0, :cond_17

    const-string/jumbo v0, "hGuideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v7}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HdT;

    if-eqz v0, :cond_17

    check-cast v1, LX/HdT;

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, LX/Rz3;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v8, v1, v0, v6}, LX/Hxs;->A06(LX/Hd1;LX/HdT;Ljava/lang/String;I)V

    :cond_17
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    const-string/jumbo v0, "vChain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v1, v9, v7}, LX/Hxs;->A02(LX/Hd1;LX/HxQ;LX/Hxq;I)V

    goto :goto_b

    :cond_19
    const-string/jumbo v0, "hChain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v1, v9, v6}, LX/Hxs;->A02(LX/Hd1;LX/HxQ;LX/Hxq;I)V

    goto :goto_b

    :cond_1a
    const-string/jumbo v0, "vGuideline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v7}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HdT;

    if-eqz v0, :cond_17

    check-cast v1, LX/HdT;

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0}, LX/Rz3;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v8, v1, v0, v7}, LX/Hxs;->A06(LX/Hd1;LX/HdT;Ljava/lang/String;I)V

    goto :goto_b

    :cond_1b
    instance-of v0, v10, LX/HdT;

    if-eqz v0, :cond_6b

    check-cast v10, LX/HdT;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v13, "type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10, v13}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v0, "vGuideline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v10, v12, v7}, LX/Hxs;->A06(LX/Hd1;LX/HdT;Ljava/lang/String;I)V

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "column"

    goto/16 :goto_1b

    :sswitch_2
    const-string/jumbo v0, "hChain"

    goto :goto_c

    :sswitch_3
    const-string/jumbo v0, "vChain"

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_2d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v8, v0}, LX/Hd1;->A02(Ljava/lang/Integer;)LX/Hp1;

    move-result-object v15

    check-cast v15, LX/LvQ;

    iput-object v12, v15, LX/Hd2;->A0n:Ljava/lang/Object;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1d
    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x5

    const/4 v13, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    :sswitch_4
    const-string/jumbo v0, "style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_20

    move-object v2, v1

    check-cast v2, LX/Rz3;

    iget-object v0, v2, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_20

    invoke-virtual {v2, v6}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7}, LX/Rz3;->A07(I)F

    move-result v0

    iput v0, v15, LX/LvQ;->A00:F

    :goto_f
    const-string/jumbo v0, "packed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "spread_inside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/X0Q;->A04:LX/X0Q;

    :goto_10
    iput-object v0, v15, LX/LvQ;->A01:LX/X0Q;

    goto :goto_e

    :cond_1e
    sget-object v0, LX/X0Q;->A05:LX/X0Q;

    goto :goto_10

    :cond_1f
    sget-object v0, LX/X0Q;->A03:LX/X0Q;

    goto :goto_10

    :cond_20
    invoke-virtual {v1}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :sswitch_5
    const-string/jumbo v0, "start"

    goto/16 :goto_16

    :sswitch_6
    const-string/jumbo v0, "right"

    goto/16 :goto_16

    :sswitch_7
    const-string/jumbo v0, "left"

    goto/16 :goto_16

    :sswitch_8
    const-string/jumbo v0, "top"

    goto/16 :goto_16

    :sswitch_9
    const-string/jumbo v0, "end"

    goto/16 :goto_16

    :sswitch_a
    const-string/jumbo v0, "contains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_69

    move-object v4, v1

    check-cast v4, LX/Rz3;

    iget-object v0, v4, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_69

    const/4 v1, 0x0

    :goto_11
    iget-object v0, v4, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-virtual {v4, v1}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v3

    instance-of v0, v3, LX/HxQ;

    if-eqz v0, :cond_2c

    check-cast v3, LX/Rz3;

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v3, v6}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v19, 0x7fc00000    # Float.NaN

    if-eq v2, v5, :cond_2b

    if-eq v2, v11, :cond_2a

    if-eq v2, v13, :cond_29

    const/4 v0, 0x6

    if-eq v2, v0, :cond_28

    const/high16 v21, 0x7fc00000    # Float.NaN

    :goto_12
    const/high16 v20, 0x7fc00000    # Float.NaN

    :goto_13
    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_14
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v15, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, v15, LX/LvQ;->A06:Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v15, LX/LvQ;->A05:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v2, v15, LX/LvQ;->A03:Ljava/util/HashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v15, LX/LvQ;->A04:Ljava/util/HashMap;

    if-nez v2, :cond_24

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, LX/LvQ;->A04:Ljava/util/HashMap;

    :cond_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v15, LX/LvQ;->A02:Ljava/util/HashMap;

    if-nez v2, :cond_26

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v15, LX/LvQ;->A02:Ljava/util/HashMap;

    :cond_26
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v21

    invoke-virtual {v3, v5}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v19

    invoke-virtual {v3, v11}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v20

    invoke-virtual {v3, v13}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v18

    invoke-virtual {v3, v14}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v17

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v21

    invoke-virtual {v3, v5}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v19

    invoke-virtual {v3, v11}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v20

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v21

    invoke-virtual {v3, v5}, LX/Rz3;->A07(I)F

    move-result v2

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v20

    move/from16 v19, v20

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v21

    goto/16 :goto_12

    :cond_2c
    invoke-virtual {v3}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v15, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_15

    :sswitch_b
    const-string/jumbo v0, "bottom"

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v8, v10, v15, v9, v1}, LX/Hxs;->A04(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :sswitch_c
    const-string/jumbo v0, "barrier"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/Hd1;->A0A:Z

    xor-int/lit8 v6, v0, 0x1

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v12}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v2

    iget-object v0, v2, LX/Hd2;->A0b:LX/Oen;

    if-eqz v0, :cond_2e

    instance-of v0, v0, LX/Hxu;

    if-nez v0, :cond_2f

    :cond_2e
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/Hxu;

    invoke-direct {v0, v8, v1}, LX/Hp1;-><init>(LX/Hd1;Ljava/lang/Integer;)V

    iput-object v3, v0, LX/Hxu;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Hd2;->A0b:LX/Oen;

    invoke-interface {v0}, LX/Oen;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hd2;->Frm(LX/9li;)V

    :cond_2f
    iget-object v2, v2, LX/Hd2;->A0b:LX/Oen;

    check-cast v2, LX/Hxu;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x40737a52

    if-eq v1, v0, :cond_34

    const v0, -0x395ff881

    if-eq v1, v0, :cond_31

    const v0, -0x21d289e1

    if-ne v1, v0, :cond_30

    const-string/jumbo v0, "contains"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10, v3}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v4

    instance-of v0, v4, LX/HxQ;

    if-eqz v0, :cond_30

    check-cast v4, LX/Rz3;

    if-eqz v4, :cond_30

    const/4 v3, 0x0

    :goto_18
    iget-object v0, v4, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_30

    invoke-virtual {v4, v3}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_31
    const-string/jumbo v0, "direction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10, v3}, LX/Rz3;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_17

    :sswitch_d
    const-string/jumbo v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_17

    :sswitch_e
    const-string/jumbo v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_17

    :sswitch_f
    const-string/jumbo v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v6, :cond_33

    :cond_32
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_19

    :sswitch_10
    const-string/jumbo v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v6, :cond_32

    :cond_33
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_19

    :sswitch_11
    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_19

    :sswitch_12
    const-string/jumbo v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_19
    iput-object v0, v2, LX/Hxu;->A02:Ljava/lang/Integer;

    goto/16 :goto_17

    :cond_34
    const-string/jumbo v0, "margin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10, v3}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HeS;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/lsg;->A01()F

    move-result v1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hd2;->A07(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_35
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_1a

    :sswitch_13
    const-string/jumbo v0, "row"

    goto :goto_1b

    :sswitch_14
    const-string/jumbo v0, "grid"

    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v12}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v3

    iget-object v0, v3, LX/Hd2;->A0b:LX/Oen;

    if-eqz v0, :cond_36

    instance-of v0, v0, LX/S00;

    if-nez v0, :cond_38

    :cond_36
    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_41

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    :cond_37
    :goto_1c
    new-instance v0, LX/S00;

    invoke-direct {v0, v8, v2}, LX/S00;-><init>(LX/Hd1;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/Hd2;->A0b:LX/Oen;

    invoke-interface {v0}, LX/Oen;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Hd2;->Frm(LX/9li;)V

    :cond_38
    iget-object v5, v3, LX/Hd2;->A0b:LX/Oen;

    check-cast v5, LX/S00;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_39
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_3

    :cond_3a
    :goto_1e
    const-string v13, ","

    const-string v11, ":"

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v8, v12}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    invoke-static {v8, v10, v0, v9, v4}, LX/Hxs;->A03(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_0
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iput-object v1, v5, LX/S00;->A0A:Ljava/lang/String;

    goto :goto_1d

    :pswitch_1
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v2

    if-lez v2, :cond_39

    iget-object v1, v5, LX/Hp1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_39

    iput v2, v5, LX/S00;->A02:I

    goto :goto_1d

    :pswitch_2
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iput-object v1, v5, LX/S00;->A0B:Ljava/lang/String;

    goto :goto_1d

    :pswitch_3
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iput-object v1, v5, LX/S00;->A0D:Ljava/lang/String;

    goto :goto_1d

    :pswitch_4
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iput-object v1, v5, LX/S00;->A0C:Ljava/lang/String;

    goto/16 :goto_1d

    :pswitch_5
    const-string v3, ""

    :try_start_0
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v2

    instance-of v0, v2, LX/HeS;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, LX/lsg;->A02()I

    move-result v1

    goto :goto_1f

    :cond_3b
    invoke-virtual {v2}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    goto :goto_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing grid flags "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const-string/jumbo v0, "\\|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iput v6, v5, LX/S00;->A03:I

    const/4 v0, 0x0

    array-length v2, v4

    :goto_20
    if-ge v3, v2, :cond_39

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "subgridbycolrow"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const-string/jumbo v1, "spansrespectwidgetorder"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x2

    :goto_21
    iput v0, v5, LX/S00;->A03:I

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3d
    or-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3e
    iput v1, v5, LX/S00;->A03:I

    goto/16 :goto_1d

    :pswitch_6
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A01()F

    move-result v1

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    iput v0, v5, LX/S00;->A01:F

    goto/16 :goto_1d

    :pswitch_7
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v2

    if-lez v2, :cond_39

    iget-object v1, v5, LX/Hp1;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_39

    iput v2, v5, LX/S00;->A09:I

    goto/16 :goto_1d

    :pswitch_8
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A01()F

    move-result v1

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    iput v0, v5, LX/S00;->A00:F

    goto/16 :goto_1d

    :pswitch_9
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v4

    instance-of v0, v4, LX/HxQ;

    if-eqz v0, :cond_40

    move-object v1, v4

    check-cast v1, LX/Rz3;

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_40

    invoke-virtual {v1, v6}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v1, v7}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_3f

    invoke-virtual {v1, v2}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v2, v0

    :try_start_1
    invoke-virtual {v1, v3}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_22

    :cond_3f
    move v2, v11

    move v1, v4

    goto :goto_22
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_40
    invoke-virtual {v4}, LX/lsg;->A02()I

    move-result v0

    int-to-float v11, v0

    move v1, v11

    move v2, v11

    move v4, v11

    goto :goto_22

    :catch_1
    const/4 v1, 0x0

    :goto_22
    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v11}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/S00;->A07:I

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v4}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/S00;->A08:I

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/S00;->A06:I

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/S00;->A05:I

    goto/16 :goto_1d

    :pswitch_a
    invoke-virtual {v10, v4}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v0

    iput v0, v5, LX/S00;->A04:I

    goto/16 :goto_1d

    :pswitch_b
    invoke-virtual {v10, v4}, LX/Rz3;->A0D(Ljava/lang/String;)LX/lsg;

    move-result-object v3

    instance-of v0, v3, LX/HxQ;

    if-eqz v0, :cond_39

    check-cast v3, LX/Rz3;

    if-eqz v3, :cond_39

    const/4 v2, 0x0

    :goto_23
    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    invoke-virtual {v3, v2}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :sswitch_15
    const-string/jumbo v0, "columnWeights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v14, 0xb

    goto/16 :goto_1e

    :sswitch_16
    const-string/jumbo v0, "columns"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v14, 0xa

    goto/16 :goto_1e

    :sswitch_17
    const-string/jumbo v0, "rowWeights"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v14, 0x9

    goto/16 :goto_1e

    :sswitch_18
    const-string/jumbo v0, "spans"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v14, 0x8

    goto/16 :goto_1e

    :sswitch_19
    const-string/jumbo v0, "skips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x7

    goto/16 :goto_1e

    :sswitch_1a
    const-string/jumbo v0, "flags"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x6

    goto/16 :goto_1e

    :sswitch_1b
    const-string/jumbo v0, "vGap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x5

    goto/16 :goto_1e

    :sswitch_1c
    const-string/jumbo v0, "rows"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x4

    goto/16 :goto_1e

    :sswitch_1d
    const-string/jumbo v0, "hGap"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x3

    goto/16 :goto_1e

    :sswitch_1e
    const-string/jumbo v0, "contains"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x2

    goto/16 :goto_1e

    :sswitch_1f
    const-string/jumbo v0, "padding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x1

    goto/16 :goto_1e

    :sswitch_20
    const-string/jumbo v0, "orientation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_41
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_37

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1c

    :sswitch_21
    const-string/jumbo v0, "hFlow"

    goto :goto_24

    :sswitch_22
    const-string/jumbo v0, "vFlow"

    :goto_24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x76

    const/4 v1, 0x0

    if-ne v2, v0, :cond_42

    const/4 v1, 0x1

    :cond_42
    invoke-virtual {v8, v12}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v2

    iget-object v0, v2, LX/Hd2;->A0b:LX/Oen;

    if-eqz v0, :cond_43

    instance-of v0, v0, LX/S02;

    if-nez v0, :cond_44

    :cond_43
    if-eqz v1, :cond_68

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    :goto_25
    new-instance v0, LX/S02;

    invoke-direct {v0, v8, v1}, LX/S02;-><init>(LX/Hd1;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/Hd2;->A0b:LX/Oen;

    invoke-interface {v0}, LX/Oen;->BLw()LX/9li;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hd2;->Frm(LX/9li;)V

    :cond_44
    iget-object v11, v2, LX/Hd2;->A0b:LX/Oen;

    check-cast v11, LX/S02;

    invoke-virtual {v10}, LX/Rz3;->A0H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :catch_2
    :cond_45
    :goto_26
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v15, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_4

    :goto_27
    const/4 v3, -0x1

    :cond_46
    const-string v2, ""

    const/high16 v14, 0x3f000000    # 0.5f

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v8, v12}, LX/Hd1;->A01(Ljava/lang/Object;)LX/Hd2;

    move-result-object v0

    invoke-static {v8, v10, v0, v9, v1}, LX/Hxs;->A03(LX/Hd1;LX/HdT;LX/Hd2;LX/Hxq;Ljava/lang/String;)V

    goto :goto_26

    :pswitch_c
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_69

    move-object v14, v1

    check-cast v14, LX/Rz3;

    iget-object v0, v14, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_69

    const/4 v4, 0x0

    :goto_28
    iget-object v0, v14, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_45

    invoke-virtual {v14, v4}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v3

    instance-of v0, v3, LX/HxQ;

    if-eqz v0, :cond_50

    check-cast v3, LX/Rz3;

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4c

    invoke-virtual {v3, v6}, LX/Rz3;->A0B(I)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v1, v5, :cond_4f

    if-eq v1, v15, :cond_4e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4d

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v18, 0x7fc00000    # Float.NaN

    :goto_29
    const/high16 v17, 0x7fc00000    # Float.NaN

    :goto_2a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v1, v11, LX/S02;->A0N:Ljava/util/HashMap;

    if-nez v1, :cond_47

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, LX/S02;->A0N:Ljava/util/HashMap;

    :cond_47
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v1, v11, LX/S02;->A0M:Ljava/util/HashMap;

    if-nez v1, :cond_49

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, LX/S02;->A0M:Ljava/util/HashMap;

    :cond_49
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v11, LX/S02;->A0L:Ljava/util/HashMap;

    if-nez v0, :cond_4b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, LX/S02;->A0L:Ljava/util/HashMap;

    :cond_4b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_28

    :cond_4d
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v18

    invoke-virtual {v3, v5}, LX/Rz3;->A07(I)F

    move-result v1

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v17

    invoke-virtual {v3, v15}, LX/Rz3;->A07(I)F

    move-result v1

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v3

    goto :goto_2a

    :cond_4e
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v18

    invoke-virtual {v3, v5}, LX/Rz3;->A07(I)F

    move-result v1

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v3

    move/from16 v17, v3

    goto :goto_2a

    :cond_4f
    invoke-virtual {v3, v7}, LX/Rz3;->A07(I)F

    move-result v18

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto/16 :goto_29

    :cond_50
    invoke-virtual {v3}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/Hp1;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2b

    :pswitch_d
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IGe;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2c
    iput v0, v11, LX/S02;->A0K:I

    goto/16 :goto_26

    :cond_51
    const/4 v0, -0x1

    goto :goto_2c

    :pswitch_e
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v0

    iput v0, v11, LX/S02;->A0I:I

    goto/16 :goto_26

    :pswitch_f
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hFlow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iput v6, v11, LX/S02;->A0C:I

    goto/16 :goto_26

    :cond_52
    iput v7, v11, LX/S02;->A0C:I

    goto/16 :goto_26

    :pswitch_10
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v0

    iput v0, v11, LX/S02;->A07:I

    goto/16 :goto_26

    :pswitch_11
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A02()I

    move-result v0

    iput v0, v11, LX/S02;->A0B:I

    goto/16 :goto_26

    :pswitch_12
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v4

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_53

    move-object v2, v1

    check-cast v2, LX/Rz3;

    iget-object v0, v2, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_53

    invoke-virtual {v2, v6}, LX/Rz3;->A07(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v7}, LX/Rz3;->A07(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_54

    invoke-virtual {v2, v5}, LX/Rz3;->A07(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2d

    :cond_53
    invoke-virtual {v1}, LX/lsg;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_54
    :goto_2d
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v11, LX/Hd2;->A0F:F

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_55

    iput v1, v11, LX/S02;->A01:F

    :cond_55
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_45

    iput v1, v11, LX/S02;->A03:F

    goto/16 :goto_26
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_13
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v2

    instance-of v0, v2, LX/HxQ;

    if-eqz v0, :cond_57

    move-object v1, v2

    check-cast v1, LX/Rz3;

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_57

    invoke-virtual {v1, v6}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1, v7}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_56

    invoke-virtual {v1, v5}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v2, v0

    :try_start_3
    invoke-virtual {v1, v15}, LX/Rz3;->A09(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_2e

    :cond_56
    move v2, v4

    move v1, v3

    goto :goto_2e
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_57
    invoke-virtual {v2}, LX/lsg;->A02()I

    move-result v0

    int-to-float v4, v0

    move v1, v4

    move v3, v4

    move v2, v4

    goto :goto_2e

    :catch_3
    const/4 v1, 0x0

    :goto_2e
    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v4}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, LX/S02;->A0E:I

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v3}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, LX/S02;->A0G:I

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v2}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, LX/S02;->A0F:I

    iget-object v0, v8, LX/Hd1;->A03:LX/Oa5;

    invoke-interface {v0, v1}, LX/Oa5;->GLl(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v11, LX/S02;->A0D:I

    goto/16 :goto_26

    :pswitch_14
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v3

    instance-of v0, v3, LX/HxQ;

    if-eqz v0, :cond_5b

    move-object v1, v3

    check-cast v1, LX/Rz3;

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_5b

    invoke-virtual {v1, v6}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_5a

    invoke-virtual {v1, v5}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {v4}, LX/X0Q;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/S02;->A0J:I

    :cond_58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-static {v3}, LX/X0Q;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/S02;->A05:I

    :cond_59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/X0Q;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/S02;->A0A:I

    goto/16 :goto_26

    :cond_5a
    move-object v1, v2

    goto :goto_2f

    :cond_5b
    invoke-virtual {v3}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v3, v2

    goto :goto_2f

    :pswitch_15
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x669119bb

    if-eq v2, v0, :cond_5d

    const v0, -0x527265d5

    if-eq v2, v0, :cond_5c

    const v0, 0x1c155

    if-ne v2, v0, :cond_5e

    const-string/jumbo v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v6, v11, LX/S02;->A0H:I

    goto/16 :goto_26

    :cond_5c
    const-string/jumbo v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v7, v11, LX/S02;->A0H:I

    goto/16 :goto_26

    :cond_5d
    const-string/jumbo v0, "baseline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput v15, v11, LX/S02;->A0H:I

    goto/16 :goto_26

    :cond_5e
    iput v5, v11, LX/S02;->A0H:I

    goto/16 :goto_26

    :pswitch_16
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, v4

    instance-of v0, v1, LX/HxQ;

    if-eqz v0, :cond_5f

    move-object v2, v1

    check-cast v2, LX/Rz3;

    iget-object v0, v2, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_5f

    invoke-virtual {v2, v6}, LX/Rz3;->A07(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v7}, LX/Rz3;->A07(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v2, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_60

    invoke-virtual {v2, v5}, LX/Rz3;->A07(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_30

    :cond_5f
    invoke-virtual {v1}, LX/lsg;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_60
    :goto_30
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v11, LX/Hd2;->A03:F

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_61

    iput v1, v11, LX/S02;->A00:F

    :cond_61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_45

    iput v1, v11, LX/S02;->A02:F

    goto/16 :goto_26
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_17
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v3

    instance-of v0, v3, LX/HxQ;

    if-eqz v0, :cond_65

    move-object v1, v3

    check-cast v1, LX/Rz3;

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_65

    invoke-virtual {v1, v6}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_64

    invoke-virtual {v1, v5}, LX/Rz3;->A0E(I)Ljava/lang/String;

    move-result-object v1

    :goto_31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-static {v4}, LX/X0Q;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/S02;->A08:I

    :cond_62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v3}, LX/X0Q;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/S02;->A04:I

    :cond_63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/X0Q;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/S02;->A09:I

    goto/16 :goto_26

    :cond_64
    move-object v1, v2

    goto :goto_31

    :cond_65
    invoke-virtual {v3}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v4

    move-object v1, v2

    move-object v3, v2

    goto :goto_31

    :pswitch_18
    invoke-virtual {v10, v1}, LX/Rz3;->A0C(Ljava/lang/String;)LX/lsg;

    move-result-object v0

    invoke-virtual {v0}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    const-string/jumbo v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iput v5, v11, LX/S02;->A06:I

    goto/16 :goto_26

    :cond_66
    iput v6, v11, LX/S02;->A06:I

    goto/16 :goto_26

    :cond_67
    iput v7, v11, LX/S02;->A06:I

    goto/16 :goto_26

    :sswitch_23
    const-string/jumbo v0, "wrap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc

    goto :goto_32

    :sswitch_24
    const-string/jumbo v0, "vGap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    goto :goto_32

    :sswitch_25
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    goto :goto_32

    :sswitch_26
    const-string/jumbo v0, "hGap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    goto :goto_32

    :sswitch_27
    const-string/jumbo v0, "maxElement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    goto :goto_32

    :sswitch_28
    const-string/jumbo v0, "contains"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    goto :goto_32

    :sswitch_29
    const-string/jumbo v0, "vFlowBias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_32

    :sswitch_2a
    const-string/jumbo v0, "padding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    goto :goto_32

    :sswitch_2b
    const-string/jumbo v0, "vStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    goto :goto_32

    :sswitch_2c
    const-string/jumbo v0, "vAlign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    goto :goto_32

    :sswitch_2d
    const-string/jumbo v0, "hFlowBias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_32

    :sswitch_2e
    const-string/jumbo v0, "hStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    goto :goto_32

    :sswitch_2f
    const-string/jumbo v0, "hAlign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    :goto_32
    if-nez v0, :cond_46

    goto/16 :goto_27

    :cond_68
    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_69
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " contains should be an array \""

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/lsg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_30
    const-string/jumbo v0, "hGuideline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v10, v12, v6}, LX/Hxs;->A06(LX/Hd1;LX/HdT;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6a
    invoke-static {v8, v10, v9, v12}, LX/Hxs;->A05(LX/Hd1;LX/HdT;LX/Hxq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6b
    instance-of v0, v10, LX/HeS;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/lsg;->A02()I

    move-result v0

    iget-object v1, v9, LX/Hxq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6c
    iget-object v2, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v3, LX/LmB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Edi;

    iget-object v0, v3, LX/LmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fax;

    new-instance v3, LX/FbB;

    invoke-direct {v3, v2, v1, v0}, LX/FbB;-><init>(Landroid/view/ViewGroup;LX/Edi;LX/Fax;)V

    return-object v3

    :cond_6d
    iget-object v0, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    iget-object v0, v0, LX/Ckj;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, v3, LX/LmB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ckq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v4, v3, LX/LmB;->A01:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82058400060f95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82058400070f96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    xor-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    if-eq v3, v1, :cond_6f

    :cond_6e
    const/4 v0, 0x0

    :cond_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_70
    iget-object v2, v3, LX/LmB;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Lc;

    iget-object v0, v3, LX/LmB;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/RWF;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v3, LX/RWF;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/RWF;->A03:LX/nzn;

    iput-object v0, v3, LX/RWF;->A02:LX/1i3;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, LX/RWF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_71
    iget-object v5, v3, LX/LmB;->A02:Ljava/lang/Object;

    check-cast v5, LX/AIJ;

    iget-object v4, v3, LX/LmB;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/AIJ;->A00(LX/AIJ;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v3, LX/LmB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgo;

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    :cond_72
    iget-object v2, v3, LX/LmB;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Q71;

    invoke-direct {v0, v1, v2, v5, v4}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/5AX;

    invoke-direct {v3, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "no array found for key <"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">, found ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/lsg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YuC;

    invoke-direct {v0, v2, v1}, LX/YuC;-><init>(LX/lsg;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_0
        -0x50c12caa -> :sswitch_1
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_3
        -0x13db5c49 -> :sswitch_c
        0x1b9da -> :sswitch_13
        0x308b46 -> :sswitch_14
        0x5db01b6 -> :sswitch_21
        0x6a04ac4 -> :sswitch_22
        0x398f2168 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_b
        -0x21d289e1 -> :sswitch_a
        0x188db -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68b1db1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x527265d5 -> :sswitch_12
        0x188db -> :sswitch_10
        0x1c155 -> :sswitch_11
        0x32a007 -> :sswitch_e
        0x677c21c -> :sswitch_d
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55cd0a30 -> :sswitch_20
        -0x300fc3ef -> :sswitch_1f
        -0x21d289e1 -> :sswitch_1e
        0x305d4e -> :sswitch_1d
        0x3581d9 -> :sswitch_1c
        0x36ba80 -> :sswitch_1b
        0x5cfee87 -> :sswitch_1a
        0x686cad4 -> :sswitch_19
        0x688f269 -> :sswitch_18
        0x89c01c1 -> :sswitch_17
        0x389b97dd -> :sswitch_16
        0x793284c5 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4ac15883 -> :sswitch_2f
        -0x49bfd1d7 -> :sswitch_2e
        -0x47693271 -> :sswitch_2d
        -0x32dd7fd1 -> :sswitch_2c
        -0x31dbf925 -> :sswitch_2b
        -0x300fc3ef -> :sswitch_2a
        -0x2bab2063 -> :sswitch_29
        -0x21d289e1 -> :sswitch_28
        -0x1d240708 -> :sswitch_27
        0x305d4e -> :sswitch_26
        0x368f3a -> :sswitch_25
        0x36ba80 -> :sswitch_24
        0x37d04a -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
