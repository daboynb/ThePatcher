.class public final LX/ejU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3de09eb0

    if-eq v1, v0, :cond_2

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_1

    add-int/lit16 v0, v0, 0x1680

    if-ne v1, v0, :cond_3

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "ltr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_2
    const-string v0, "undefined"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid layoutDirection: "

    invoke-static {v0, p0, v1}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v0, "balanced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method

.method public static final A02(LX/pap;)LX/eBi;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/eBi;

    invoke-direct {v2}, LX/eBi;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oul;

    invoke-interface {v4}, LX/oul;->BzI()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v1, LX/YWz;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v4}, LX/oul;->BxW()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWz;

    iput-object v0, v2, LX/eBi;->A0E:LX/YWz;

    goto :goto_0

    :pswitch_2
    invoke-interface {v4}, LX/oul;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/eBi;->A0M:Z

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/eBi;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    invoke-interface {v4}, LX/oul;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/eBi;->A0L:Z

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/eBi;->A0F:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, LX/eBi;->A05:F

    goto :goto_0

    :pswitch_5
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eBi;->A0I:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v2, v0}, LX/eBi;->A00(LX/eBi;F)V

    goto :goto_0

    :pswitch_7
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eb1;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/eBi;->A0B:I

    goto :goto_0

    :pswitch_8
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v1

    const-string v0, "italic"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_1
    :goto_1
    iput v1, v2, LX/eBi;->A0A:I

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_9
    invoke-interface {v4}, LX/oul;->C5Y()LX/pap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/pap;->getCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oul;

    invoke-interface {v0}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "stylistic-thirteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss13\'"

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "stylistic-fifteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss15\'"

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "stylistic-eighteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss18\'"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "proportional-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'pnum\'"

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "lining-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'lnum\'"

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "tabular-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'tnum\'"

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "oldstyle-nums"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'onum\'"

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "stylistic-eight"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss08\'"

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "stylistic-seven"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss07\'"

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "stylistic-three"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss03\'"

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "stylistic-eleven"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss11\'"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "stylistic-five"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss05\'"

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "stylistic-four"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss04\'"

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "stylistic-nine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss09\'"

    goto :goto_3

    :sswitch_e
    const-string v0, "stylistic-one"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss01\'"

    goto :goto_3

    :sswitch_f
    const-string v0, "stylistic-six"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss06\'"

    goto :goto_3

    :sswitch_10
    const-string v0, "stylistic-ten"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss10\'"

    goto :goto_3

    :sswitch_11
    const-string v0, "stylistic-two"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss02\'"

    goto :goto_3

    :sswitch_12
    const-string v0, "stylistic-sixteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss16\'"

    goto :goto_3

    :sswitch_13
    const-string v0, "stylistic-twelve"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss12\'"

    goto :goto_3

    :sswitch_14
    const-string v0, "stylistic-twenty"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss20\'"

    goto :goto_3

    :sswitch_15
    const-string v0, "small-caps"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'smcp\'"

    goto :goto_3

    :sswitch_16
    const-string v0, "stylistic-nineteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss19\'"

    goto :goto_3

    :sswitch_17
    const-string v0, "stylistic-fourteen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss14\'"

    goto :goto_3

    :sswitch_18
    const-string v0, "stylistic-seventeen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'ss17\'"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/eBi;->A0J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v4}, LX/oul;->B9w()Z

    move-result v1

    iget-boolean v0, v2, LX/eBi;->A0K:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/eBi;->A0K:Z

    goto/16 :goto_a

    :pswitch_b
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, LX/eBi;->A01:F

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v1, v4

    goto/16 :goto_b

    :pswitch_d
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    iput-boolean v3, v2, LX/eBi;->A0O:Z

    iput-boolean v3, v2, LX/eBi;->A0N:Z

    if-eqz v1, :cond_0

    const-string v0, "-"

    invoke-static {v1, v0, v3}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0, v3}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    :goto_6
    if-ge v7, v4, :cond_0

    aget-object v1, v5, v7

    const-string v0, "underline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, v2, LX/eBi;->A0O:Z

    :cond_7
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const-string v0, "strikethrough"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v2, LX/eBi;->A0N:Z

    goto :goto_7

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_5

    :pswitch_e
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, v2, LX/eBi;->A08:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, v2, LX/eBi;->A08:F

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {v4}, LX/oul;->BxW()I

    move-result v1

    iget v0, v2, LX/eBi;->A0C:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/eBi;->A0C:I

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    iput v0, v2, LX/eBi;->A06:F

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    iput v0, v2, LX/eBi;->A07:F

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A00(Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v2, LX/eBi;->A0D:LX/YWj;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/efY;->A00(Ljava/lang/String;)LX/YWj;

    move-result-object v0

    goto :goto_8

    :pswitch_14
    invoke-interface {v4}, LX/oul;->CuK()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x693d8114

    if-eq v1, v0, :cond_c

    const v0, -0x1eaac24f

    if-eq v1, v0, :cond_b

    const v0, 0x33af38

    if-eq v1, v0, :cond_d

    const v0, 0xd52b2d2

    if-ne v1, v0, :cond_e

    const-string v0, "uppercase"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v2, LX/eBi;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "lowercase"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    const-string v0, "capitalize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid textTransform: "

    invoke-static {v0, v4, v1}, LX/C3C;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_15
    invoke-interface {v4}, LX/oul;->BXd()D

    move-result-wide v4

    double-to-float v1, v4

    iget v0, v2, LX/eBi;->A04:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, v2, LX/eBi;->A04:F

    :goto_a
    iget v0, v2, LX/eBi;->A00:F

    invoke-static {v2, v0}, LX/eBi;->A00(LX/eBi;F)V

    iget v1, v2, LX/eBi;->A03:F

    :goto_b
    iput v1, v2, LX/eBi;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_10

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_c
    iput v0, v2, LX/eBi;->A02:F

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, v2, LX/eBi;->A0K:Z

    if-eqz v0, :cond_11

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/ewO;->A03(FF)F

    move-result v0

    goto :goto_c

    :cond_11
    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v0

    goto :goto_c

    :cond_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_0
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_0
        -0x733f3500 -> :sswitch_1
        -0x5b760864 -> :sswitch_2
        -0x473fc7cb -> :sswitch_3
        -0x3f4391b7 -> :sswitch_4
        -0x2e038ca3 -> :sswitch_5
        -0x2751e650 -> :sswitch_6
        0x11ac52f2 -> :sswitch_7
        0x12700270 -> :sswitch_8
        0x127f6801 -> :sswitch_9
        0x24079c3e -> :sswitch_a
        0x3a60dbef -> :sswitch_b
        0x3a60f263 -> :sswitch_c
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_e
        0x3bb0bc05 -> :sswitch_f
        0x3bb0bf40 -> :sswitch_10
        0x3bb0c16f -> :sswitch_11
        0x3d6f745f -> :sswitch_12
        0x3e3b2c96 -> :sswitch_13
        0x3e3b33ee -> :sswitch_14
        0x468813e7 -> :sswitch_15
        0x573c3149 -> :sswitch_16
        0x62414bbd -> :sswitch_17
        0x7cff8d4a -> :sswitch_18
    .end sparse-switch
.end method
