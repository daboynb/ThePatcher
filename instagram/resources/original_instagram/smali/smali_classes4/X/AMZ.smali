.class public final LX/AMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AMZ;->$t:I

    iput-object p1, p0, LX/AMZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/AMZ;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x285feb

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iget-object v1, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Vj;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/3Vj;->A02:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd98

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x285feb

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    iget-object v1, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Vj;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/3Vj;->A01:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6fc3780c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v6, v1

    :cond_3
    :goto_2
    iget-object v2, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/3KG;

    if-eqz v0, :cond_0

    const v0, 0x3d0ec45b

    invoke-interface {v6, v0}, LX/42R;->Cas(I)Z

    move-result v7

    const v0, 0x30012e

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x68ad327

    invoke-interface {v6, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/BmL;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_4
    const v0, -0x48cb1d73

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x2e39a2

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/3KG;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/3KG;->A00:Landroid/app/Activity;

    move-object/from16 v17, v0

    iget-object v2, v2, LX/3KG;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "push-only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f082508

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/7EM;

    invoke-direct {v5, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1307a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f13079d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f137503

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v0, LX/Hwy;

    invoke-direct {v0, v3, v1, v2}, LX/Hwy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f13079f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v2, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7EM;->A0D:Z

    invoke-virtual {v5, v6}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/7EM;->A01()V

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/GiF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/29E;

    sget-object v0, LX/JOi;->A0S:LX/JOi;

    iget-object v5, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v4, LX/JJh;->A0i:LX/JJh;

    const v0, 0x3606cc

    invoke-interface {v5, v4, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/JOi;->values()[LX/JOi;

    move-result-object v11

    array-length v5, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_8

    aget-object v12, v11, v4

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v15, v14, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    sget-object v12, LX/JOi;->A0S:LX/JOi;

    :cond_9
    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2ceac227

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v13, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3194ad33

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Nv5;

    invoke-direct {v0, v12, v11, v5, v4}, LX/Nv5;-><init>(LX/JOi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string/jumbo v4, "renux"

    const v0, 0x1ba95

    if-eq v5, v0, :cond_10

    const v0, 0x142361b

    if-eq v5, v0, :cond_11

    const v0, 0x6760c7e

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/JJW;->A09:LX/JJW;

    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08233c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, LX/7EM;

    invoke-direct {v3, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    if-nez v10, :cond_b

    const v0, 0x7f136121

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_b
    iput-object v10, v3, LX/7EM;->A09:Ljava/lang/String;

    if-nez v9, :cond_c

    const v0, 0x7f13611e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    iput-object v9, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    if-nez v8, :cond_d

    const v0, 0x7f13611f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    const/4 v10, 0x2

    new-instance v9, LX/Kaa;

    move-object v12, v2

    move-object v13, v4

    move-object v14, v7

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, LX/Kaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v8}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v6, :cond_e

    const v0, 0x7f136120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_e
    const/16 v1, 0xe

    new-instance v0, LX/431;

    invoke-direct {v0, v1, v4, v2}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v6}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7EM;->A0D:Z

    invoke-virtual {v3, v5}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7EM;->A01()V

    const-string/jumbo v1, "rux_promo_dialog"

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v2}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/373;->A01(LX/LjV;LX/JJW;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v4, LX/JJW;->A0A:LX/JJW;

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v0, "rux"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x143

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/JJW;->A07:LX/JJW;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v7, v0}, LX/1ZA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/util/List;Z)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IC;

    if-nez p1, :cond_12

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0, v2}, LX/5IC;->A00(LX/2iu;)V

    return-void

    :pswitch_3
    iget-object v1, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v3, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/BwH;

    invoke-direct {v1, v3, v0}, LX/BwH;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/212;

    invoke-virtual {v0, v2}, LX/212;->A00(LX/2iu;)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_13

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/etO;

    if-eqz v0, :cond_13

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    sget-object v1, LX/5p2;->A05:LX/5p2;

    const v0, 0x66efb974

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/5p2;

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5p4;

    iget-object v1, v0, LX/5p4;->A00:LX/5o9;

    invoke-virtual {v1, v2}, LX/5o9;->A01(LX/5p2;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5o9;->A05:Z

    return-void

    :cond_13
    iget-object v3, v3, LX/AMZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5p4;

    const-string v0, "Failed to receive user consent state from graphql"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/5p4;->A00:LX/5o9;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean v1, v0, LX/5o9;->A05:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
