.class public final LX/5Eg;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6v9;

.field public A07:LX/Eul;

.field public A08:LX/9kR;

.field public A09:LX/15p;

.field public A0A:LX/15p;

.field public A0B:LX/4d2;

.field public A0C:LX/5Dk;

.field public A0D:LX/3z1;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/7bB;)LX/dnn;
    .locals 4

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, LX/dnn;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/7bB;LX/5Eg;)LX/2a5;
    .locals 3

    iget-object v0, p0, LX/7bB;->A0L:LX/4vm;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kn;

    invoke-interface {v0}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-static {v0, p1}, LX/5Eg;->A05(LX/2a5;LX/5Eg;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_3
    check-cast p0, LX/2a5;

    :cond_4
    return-object p0
.end method

.method public static final A02(LX/7bB;LX/5Eg;)LX/2a5;
    .locals 8

    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0A:LX/5xj;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v7, LX/dno;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    move-object v7, v6

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-static {v0, p1}, LX/5Eg;->A05(LX/2a5;LX/5Eg;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v6, v1

    :cond_b
    check-cast v6, LX/2a5;

    :cond_c
    return-object v6
.end method

.method public static final A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)LX/1tc;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/5Eg;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/16 v6, 0x8

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/5Eg;->A0B:LX/4d2;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v1, v9, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/7b9;->A0P:LX/7b9;

    if-eq v1, v0, :cond_20

    invoke-static {v9}, LX/19F;->A0C(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dno;

    invoke-interface {v5}, LX/dno;->CoY()LX/5hi;

    move-result-object v4

    sget-object v0, LX/5hi;->A0b:LX/5hi;

    if-eq v4, v0, :cond_1

    invoke-interface {v5}, LX/dno;->CoY()LX/5hi;

    move-result-object v4

    sget-object v0, LX/5hi;->A0J:LX/5hi;

    if-ne v4, v0, :cond_0

    :cond_1
    const/4 v12, 0x1

    :goto_1
    invoke-static {v9, v3}, LX/5Eg;->A01(LX/7bB;LX/5Eg;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_2
    sget-object v5, LX/9dX;->A04:LX/9dX;

    :goto_2
    const v8, -0x49acc283

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v7, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v7, v0

    const/4 v11, 0x1

    :goto_3
    iget-object v9, v3, LX/5Eg;->A02:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    sget-object v8, LX/9dX;->A03:LX/9dX;

    const/16 v0, 0x8

    if-eq v5, v8, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v10, 0x0

    const/4 v8, 0x0

    if-nez v11, :cond_5

    sget-object v0, LX/9dX;->A02:LX/9dX;

    if-ne v5, v0, :cond_13

    iget-object v0, v3, LX/5Eg;->A06:LX/6v9;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    :cond_5
    iget-object v9, v3, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, 0x6a8c936f

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v2, v7

    const/4 v10, 0x1

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    if-eqz v7, :cond_12

    if-eq v7, v6, :cond_10

    const/4 v0, 0x2

    if-eq v7, v0, :cond_11

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    const v7, 0x7f131364

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v3, LX/5Eg;->A06:LX/6v9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_4
    aput-object v8, v6, v4

    invoke-virtual {v9, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    :goto_5
    iget-object v0, v3, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v3, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    :cond_a
    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v3, LX/5Eg;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/5Eg;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "friend_lane_reply_bar_impression_client"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x149

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_d
    iput-object v5, v3, LX/5Eg;->A0F:Ljava/lang/String;

    :cond_e
    return-void

    :cond_f
    const v7, 0x7f131888

    goto :goto_8

    :cond_10
    const v7, 0x7f131889

    goto :goto_8

    :cond_11
    const v7, 0x7f1318ab

    :goto_8
    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v10, :cond_7

    new-instance v0, LX/4gK;

    invoke-direct {v0, v2}, LX/4gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const v0, 0x7f131886

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_13
    sget-object v0, LX/9dX;->A03:LX/9dX;

    if-ne v5, v0, :cond_15

    if-eqz v12, :cond_15

    iget-object v0, v3, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v3, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x7f131886

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_15
    iget-object v0, v3, LX/5Eg;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v3, LX/5Eg;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Kn;

    invoke-interface {v4}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v5, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_18

    sget-object v5, LX/9dX;->A06:LX/9dX;

    goto/16 :goto_2

    :cond_19
    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dno;

    invoke-interface {v8}, LX/dno;->CoY()LX/5hi;

    move-result-object v4

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne v4, v0, :cond_1a

    invoke-interface {v8}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x9

    new-instance v0, LX/D2G;

    invoke-direct {v0, v4, v8, v3}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/5Eg;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_1b

    sget-object v5, LX/9dX;->A03:LX/9dX;

    goto/16 :goto_2

    :cond_1b
    invoke-static {v9, v3}, LX/5Eg;->A02(LX/7bB;LX/5Eg;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v5, LX/9dX;->A05:LX/9dX;

    goto/16 :goto_2

    :cond_1c
    if-eqz v12, :cond_1d

    sget-object v5, LX/9dX;->A03:LX/9dX;

    :goto_9
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1d
    iget-object v0, v3, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8108bd002e36d6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-object v2, v3, LX/5Eg;->A06:LX/6v9;

    invoke-static {v9}, LX/5Eg;->A00(LX/7bB;)LX/dnn;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/dnn;->B8r()LX/9e3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Czm()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1e

    iget-object v14, v3, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v13

    sget-object v15, LX/1t8;->A0Y:LX/1t8;

    new-instance v0, LX/CAy;

    invoke-direct {v0, v3}, LX/CAy;-><init>(LX/5Eg;)V

    move/from16 p0, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, v3, LX/5Eg;->A06:LX/6v9;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    sget-object v5, LX/9dX;->A02:LX/9dX;

    goto :goto_9

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_20
    iget-object v0, v3, LX/5Eg;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/2a5;LX/5Eg;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v3, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-static {p0}, LX/5Eg;->A04(LX/5Eg;)V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
