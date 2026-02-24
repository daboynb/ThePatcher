.class public final LX/SW1;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackSurveyFragment"


# instance fields
.field public A00:I

.field public A01:LX/YCu;

.field public A02:LX/SW1;

.field public A03:LX/G4W;

.field public A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:J

.field public final A0E:LX/YDI;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SW1;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SW1;->A0I:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SW1;->A0H:Ljava/util/Map;

    new-instance v0, LX/YDI;

    invoke-direct {v0}, LX/YDI;-><init>()V

    iput-object v0, p0, LX/SW1;->A0E:LX/YDI;

    const/16 v0, 0x40

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SW1;->A0J:LX/B69;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/SW1;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SW1;->A0K:LX/B69;

    const-string v0, "RapidFeedbackSurveyFragment"

    iput-object v0, p0, LX/SW1;->A0F:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/a3Q;

    invoke-direct {v0, p0, v1}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SW1;->A0L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final A00(LX/eCz;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/eCz;->CFC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, LX/SW1;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "composite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/bce;

    iget-object v0, p1, LX/bce;->A03:LX/bcd;

    invoke-direct {p0, v0}, LX/SW1;->A00(LX/eCz;)I

    move-result v1

    iget-object v0, p1, LX/bce;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, LX/bce;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCz;

    invoke-direct {p0, v0}, LX/SW1;->A00(LX/eCz;)I

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "branch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eCz;->BAu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/SW1;->A0E:LX/YDI;

    iget-object v0, v0, LX/YDI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/SW1;->A0G:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/YNN;

    iget-object v0, v0, LX/YNN;->A00:LX/WGV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wvb;

    iget v3, v0, LX/Wvb;->A00:I

    invoke-interface {p1}, LX/eCz;->BAv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YBO;

    iget v0, v0, LX/YBO;->A01:I

    if-ne v0, v3, :cond_1

    :goto_1
    check-cast v1, LX/YBO;

    if-eqz v1, :cond_6

    iget v0, v1, LX/YBO;->A00:I

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x2a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ans_given"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eCz;->BAu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/SW1;->A0E:LX/YDI;

    iget-object v0, v0, LX/YDI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/SW1;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wvb;

    iget-object v0, v0, LX/Wvb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {p1}, LX/eCz;->BVe()I

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "random"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eCz;->CW6()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v2, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p1}, LX/eCz;->BAt()I

    move-result v0

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_0
        -0x5250da5e -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x37ed1b3d -> :sswitch_4
        0x3c154fe4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/SW1;)LX/G4W;
    .locals 16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v3, p1

    iget-object v0, v3, LX/SW1;->A01:LX/YCu;

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/YCu;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/SW1;->A05:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x60bf2c5c

    if-eq v1, v0, :cond_4

    const v0, -0x41b970db

    if-eq v1, v0, :cond_3

    const v0, -0x1e1fabbc

    if-ne v1, v0, :cond_6

    const-string v0, "linear_bucket"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/SW1;->A00:I

    add-int/lit8 v1, v0, 0x1

    :goto_1
    iput v1, v3, LX/SW1;->A00:I

    if-ltz v1, :cond_1f

    iget-object v0, v3, LX/SW1;->A01:LX/YCu;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/YCu;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    iget-object v4, v3, LX/SW1;->A0E:LX/YDI;

    iget v1, v3, LX/SW1;->A00:I

    iget-object v0, v4, LX/YDI;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/217;->A1A(ILjava/util/List;)V

    iget v0, v3, LX/SW1;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBP;

    iget-object v0, v0, LX/YBP;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Xuu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YNN;

    iget-object v1, v3, LX/SW1;->A0G:Ljava/util/HashMap;

    iget-object v0, v0, LX/YNN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v8}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNN;

    iget-object v1, v2, LX/YNN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/SW1;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/SW1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "linear"

    goto/16 :goto_0

    :cond_4
    const-string v0, "control_node"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, LX/SW1;->A00:I

    const-string v4, "model"

    iget-object v0, v3, LX/SW1;->A01:LX/YCu;

    if-gez v1, :cond_5

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/YCu;->A00:LX/bce;

    :goto_4
    invoke-direct {v3, v0}, LX/SW1;->A00(LX/eCz;)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_21

    iget-object v0, v0, LX/YCu;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBP;

    iget-object v0, v0, LX/YBP;->A00:LX/bce;

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/SW1;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-object v0, v4, LX/YDI;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 p1, 0x0

    :try_start_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, v3, LX/SW1;->A05:Ljava/lang/String;

    const-string v0, "control_node"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/SW1;->A01:LX/YCu;

    if-nez v0, :cond_a

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_12

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    const/4 v9, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    :try_start_1
    iget-object v0, v0, LX/YCu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBP;

    iget-object v0, v0, LX/YBP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xuu;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Xuu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YNN;

    iget-object v0, v0, LX/YNN;->A00:LX/WGV;

    sget-object v4, LX/WGV;->A02:LX/WGV;

    if-eq v0, v4, :cond_d

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/Xuu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BWf;->A0d(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YNN;

    iget-object v0, v0, LX/YNN;->A00:LX/WGV;

    if-ne v0, v4, :cond_e

    goto :goto_5

    :cond_f
    :goto_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_10
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YNN;

    if-eqz v1, :cond_10

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    if-eq v9, v4, :cond_11

    if-le v5, v9, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v0, v1, LX/YNN;->A00:LX/WGV;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/16 v0, 0xb

    if-eq v2, v0, :cond_15

    const/16 v0, 0xf

    if-eq v2, v0, :cond_12

    const/16 v0, 0x14

    if-ne v2, v0, :cond_10

    goto/16 :goto_d

    :cond_12
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v5, v9}, LX/ZCN;->A01(Landroid/content/res/Resources;LX/YNN;II)LX/W0h;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/WDs;->A03:LX/WDs;

    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v13, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/YNN;->A04:Ljava/util/List;

    iget-boolean v0, v1, LX/YNN;->A07:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    if-eqz v0, :cond_14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YDC;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/ZCN;->A00(LX/YDC;)LX/Wvb;

    move-result-object v12

    iget-object v4, v1, LX/YNN;->A03:Ljava/lang/String;

    sget-object v2, LX/WDs;->A09:LX/WDs;

    new-instance v0, LX/W0m;

    invoke-direct {v0, v2, v4}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v12, v0, LX/W0m;->A00:LX/Wvb;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v13, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/ZCN;->A00(LX/YDC;)LX/Wvb;

    move-result-object v2

    sget-object v0, LX/WDs;->A0A:LX/WDs;

    iget-object v12, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v4, LX/W0y;

    invoke-direct {v4, v0, v12}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v2, v4, LX/W0y;->A00:LX/Wvb;

    sget-object v2, LX/WDs;->A04:LX/WDs;

    new-instance v0, LX/W1a;

    invoke-direct {v0, v2, v12}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v0, v4, LX/W0y;->A01:LX/W1a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/W0i;

    invoke-direct {v0}, LX/W0i;-><init>()V

    goto :goto_a

    :cond_14
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDC;

    invoke-static {v0}, LX/ZCN;->A00(LX/YDC;)LX/Wvb;

    move-result-object v12

    iget-object v4, v1, LX/YNN;->A03:Ljava/lang/String;

    sget-object v2, LX/WDs;->A09:LX/WDs;

    new-instance v0, LX/W0m;

    invoke-direct {v0, v2, v4}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v12, v0, LX/W0m;->A00:LX/Wvb;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v13, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v1, v4, v9}, LX/ZCN;->A01(Landroid/content/res/Resources;LX/YNN;II)LX/W0h;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/YNN;->A02:LX/YBN;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v0, LX/YBN;->A00:Ljava/lang/String;

    sget-object v4, LX/WDs;->A06:LX/WDs;

    const-string v2, ""

    new-instance v0, LX/W0a;

    invoke-direct {v0, v4, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v11, v0, LX/W0a;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/WDs;->A03:LX/WDs;

    iget-object v1, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v2, v1}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_8

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v5, v9}, LX/ZCN;->A01(Landroid/content/res/Resources;LX/YNN;II)LX/W0h;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/WDs;->A03:LX/WDs;

    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v12, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/YNN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YDC;

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/ZCN;->A00(LX/YDC;)LX/Wvb;

    move-result-object v14

    iget-object v13, v1, LX/YNN;->A03:Ljava/lang/String;

    sget-object v2, LX/WDs;->A01:LX/WDs;

    new-instance v0, LX/W0j;

    invoke-direct {v0, v2, v13}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v14, v0, LX/W0j;->A00:LX/Wvb;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v12, v13}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-static {v2}, LX/ZCN;->A00(LX/YDC;)LX/Wvb;

    move-result-object v4

    goto :goto_c

    :cond_18
    iget-boolean v0, v1, LX/YNN;->A07:Z

    if-eqz v0, :cond_19

    sget-object v0, LX/WDs;->A02:LX/WDs;

    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v12, LX/W0y;

    invoke-direct {v12, v0, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v4, v12, LX/W0y;->A00:LX/Wvb;

    sget-object v1, LX/WDs;->A04:LX/WDs;

    new-instance v0, LX/W1a;

    invoke-direct {v0, v1, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v0, v12, LX/W0y;->A01:LX/W1a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_19
    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    sget-object v1, LX/WDs;->A01:LX/WDs;

    new-instance v0, LX/W0j;

    invoke-direct {v0, v1, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    iput-object v4, v0, LX/W0j;->A00:LX/Wvb;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v12, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    goto :goto_f

    :goto_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v1, v5, v9}, LX/ZCN;->A01(Landroid/content/res/Resources;LX/YNN;II)LX/W0h;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/WDs;->A03:LX/WDs;

    iget-object v2, v1, LX/YNN;->A03:Ljava/lang/String;

    new-instance v0, LX/ZpB;

    invoke-direct {v0, v4, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/WDs;->A04:LX/WDs;

    new-instance v0, LX/W1a;

    invoke-direct {v0, v1, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/ZpB;

    invoke-direct {v12, v4, v2}, LX/ZpB;-><init>(LX/WDs;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/W0i;

    invoke-direct {v0}, LX/W0i;-><init>()V

    :goto_f
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_1b
    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object v7, v3, LX/SW1;->A0A:Ljava/util/List;

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/G4W;

    invoke-direct {v5, v8, v0}, LX/G4W;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNN;

    iget-object v2, v0, LX/YNN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v1, v3, LX/SW1;->A0I:Ljava/util/Map;

    iget-boolean v0, v0, LX/YNN;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/SW1;->A0H:Ljava/util/Map;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    iput-object v3, v5, LX/G4W;->A02:LX/SW1;

    return-object v5

    :cond_1e
    const-string v0, "No Valid Types In Question List"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/SW1;->A0F:Ljava/lang/String;

    const-string v0, "Exception on fetching adapter"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    return-object p1

    :cond_1f
    return-object v5

    :cond_20
    const-string v4, "model"

    :cond_21
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/SW1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dbo;

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/SW1;->AMa(LX/0DT;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/SW1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/SW1;->A0E:LX/YDI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/YDI;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wvb;

    iget-object v0, v0, LX/Wvb;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, LX/YBU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YBU;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/YBU;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/YDI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/Xwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Xwd;->A00:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v5

    const-string v4, "0"

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v0, "input"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const/16 v0, 0x237

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "answers"

    invoke-static {v2, v8, v7}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YBU;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, v7, LX/YBU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "question_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/YBU;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v2, v8}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v7, LX/YBU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "pages"

    invoke-static {v2, v0, v6}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xwd;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Xwd;->A00:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v0, "question_ids"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/Xwd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/1D4;->A1I(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-class v1, LX/DnG;

    const-string v0, "StructuredSurveySubmitResponseMutation"

    new-instance v3, LX/VCw;

    invoke-direct {v3, v1, v0, v4, v2}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x9

    new-instance v2, LX/Frf;

    invoke-direct {v2, v0}, LX/Frf;-><init>(I)V

    iget-object v0, p0, LX/SW1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6pK;->A06(LX/6pL;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/SW1;->A0F:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A14(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/SW1;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SW1;->A02:LX/SW1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SW1;->A02(LX/SW1;)V

    :cond_0
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0DT;->A1V(Z)V

    const v0, 0x7f135d9a

    invoke-virtual {v2, v0}, LX/0DT;->A0u(I)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v18, 0x7f08271d

    const v17, 0x7f131027

    const/16 v0, 0xf

    new-instance v12, LX/a3Q;

    move-object/from16 v4, p0

    invoke-direct {v12, v4, v0}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    const v20, 0x7f08291f

    const v19, 0x7f135189

    iget-object v0, v4, LX/SW1;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/SW1;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    const v0, 0x7f060032

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v2, v1}, LX/0DT;->A1P(Z)V

    :goto_1
    iget-object v0, v4, LX/SW1;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    const/4 v14, -0x2

    new-instance v6, LX/BPP;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v21, v1

    invoke-direct/range {v6 .. v21}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v2, v6}, LX/0DT;->A1A(LX/BPP;)V

    return-void

    :cond_1
    const v0, 0x7f060062

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v2, v5}, LX/0DT;->A1P(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SW1;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SW1;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2f85da86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/SW1;->A0C:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/SW1;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "integrationPointId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/SW1;->A09:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v0, "surveyId"

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/SW1;->A08:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "sessionBlob"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/SW1;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/Yg4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SW1;->A0C:Z

    :cond_3
    const v0, 0x65306796

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/SW1;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5d3df278

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    const/4 v0, -0x1

    iput v0, p0, LX/SW1;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/SW1;->A07:Ljava/lang/String;

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/SW1;->A06:Ljava/lang/String;

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/SW1;->A09:Ljava/lang/String;

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/SW1;->A08:Ljava/lang/String;

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/UYJ;->A00:LX/UYJ;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YCu;

    iput-object v0, p0, LX/SW1;->A01:LX/YCu;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/YCu;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/SW1;->A05:Ljava/lang/String;

    const-string v2, "linear"

    const-string v1, "linear_bucket"

    const-string v0, "control_node"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/SW1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v0, 0x4a18fcc0    # 2506544.0f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    :try_start_2
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d65012c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1377

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SW1;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x43c11525

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3d9d30c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x7f29a2f4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ca8af14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x63b4b7a7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x31d2e10e    # -7.261216E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x6eedc01e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/SW1;->A01(Landroid/content/Context;LX/SW1;)LX/G4W;

    move-result-object v0

    iput-object v0, p0, LX/SW1;->A03:LX/G4W;

    iget-object v1, p0, LX/SW1;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3327

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3328

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    iput-object v1, p0, LX/SW1;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    if-nez v1, :cond_1

    const-string v0, "surveyListView"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SW1;->A03:LX/G4W;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/SW1;->A03:LX/G4W;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/G4W;->A00:Landroid/app/Activity;

    :cond_2
    iput-object p0, p0, LX/SW1;->A02:LX/SW1;

    invoke-static {p0}, LX/SW1;->A02(LX/SW1;)V

    return-void
.end method
