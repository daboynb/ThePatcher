.class public final LX/28i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/28k;

.field public A04:LX/2VC;

.field public A05:LX/28j;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Z


# virtual methods
.method public final AuV(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v6, v11, LX/28i;->A05:LX/28j;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v8, v7, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    iget-object v1, v11, LX/28i;->A07:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_3

    :cond_1
    iget-object v6, v11, LX/28i;->A05:LX/28j;

    :cond_2
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/28j;->A00(I)LX/28j;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v6, v6, LX/28j;->A03:LX/28j;

    :cond_3
    iget-object v0, v6, LX/28j;->A04:LX/28j;

    if-eq v0, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/28j;->A00(I)LX/28j;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/28j;->A08:[LX/28j;

    if-eqz v0, :cond_2

    new-instance v5, LX/1ww;

    invoke-direct {v5, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28j;

    iget v4, v0, LX/28j;->A00:I

    sub-int v3, v8, v4

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, v11, LX/28i;->A03:LX/28k;

    const/4 v2, 0x2

    iget-object v12, v1, LX/28k;->A01:Ljava/util/regex/Pattern;

    add-int v13, v3, v4

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    iget-object v14, v1, LX/28k;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_a

    if-lez v3, :cond_8

    if-le v3, v12, :cond_6

    add-int/lit8 v0, v3, -0x2

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    const/4 v0, 0x2

    if-eq v14, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-object v14, v1, LX/28k;->A02:Ljava/util/regex/Pattern;

    sub-int v0, v3, v0

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    if-ge v13, v7, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v12, 0x2

    :cond_9
    iget-object v1, v1, LX/28k;->A02:Ljava/util/regex/Pattern;

    add-int/2addr v12, v13

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_a
    iget-object v5, v11, LX/28i;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IBm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/IBm;->A01:I

    iput v4, v1, LX/IBm;->A00:I

    iput-object v5, v1, LX/IBm;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/IBm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v10
.end method

.method public final CGl()I
    .locals 1

    iget v0, p0, LX/28i;->A01:I

    return v0
.end method

.method public final CGq()I
    .locals 1

    iget v0, p0, LX/28i;->A02:I

    return v0
.end method

.method public final Ctu()LX/2VC;
    .locals 1

    iget-object v0, p0, LX/28i;->A04:LX/2VC;

    return-object v0
.end method

.method public final G9h(Ljava/util/List;)V
    .locals 12

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/28i;->GLF()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/28i;->A02:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28i;->A05:LX/28j;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    iget-object v0, p0, LX/28i;->A07:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    iget-object v8, v3, LX/28j;->A06:Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v3, LX/28j;->A06:Ljava/util/List;

    :cond_1
    iget-object v7, v3, LX/28j;->A05:Ljava/util/BitSet;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v3, LX/28j;->A02:LX/28j;

    new-instance v0, LX/28j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, LX/28j;->A05:Ljava/util/BitSet;

    iput v2, v0, LX/28j;->A01:I

    iput-object v3, v0, LX/28j;->A04:LX/28j;

    iput-object v7, v0, LX/28j;->A02:LX/28j;

    iget v1, v3, LX/28j;->A00:I

    add-int/2addr v1, v9

    iput v1, v0, LX/28j;->A00:I

    iput-object v7, v0, LX/28j;->A03:LX/28j;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v3, LX/28j;->A06:Ljava/util/List;

    if-eqz v8, :cond_6

    iget-object v7, v3, LX/28j;->A05:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_3
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-interface {v8, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    if-eqz v8, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_4
    if-ge v0, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28j;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, LX/28j;

    invoke-direct {v0}, LX/28j;-><init>()V

    :cond_6
    :goto_5
    move-object v3, v0

    iget v0, p0, LX/28i;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/28i;->A01:I

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_1

    :cond_7
    iget v2, p0, LX/28i;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/28i;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/28i;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/28j;->A07:Ljava/util/Set;

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v3, LX/28j;->A07:Ljava/util/Set;

    iget-object v1, v3, LX/28j;->A08:[LX/28j;

    if-eqz v1, :cond_9

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v3, LX/28j;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/28i;->A05:LX/28j;

    iget-object v0, v0, LX/28j;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/28j;

    iget-object v0, p0, LX/28i;->A05:LX/28j;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/28j;->A03:LX/28j;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/28j;

    iget-object v0, v3, LX/28j;->A06:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28j;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, v3, LX/28j;->A03:LX/28j;

    :goto_8
    iget-object v0, v1, LX/28j;->A04:LX/28j;

    if-eq v0, v1, :cond_d

    iget v0, v6, LX/28j;->A01:I

    invoke-virtual {v1, v0}, LX/28j;->A00(I)LX/28j;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v1, v1, LX/28j;->A03:LX/28j;

    goto :goto_8

    :cond_d
    iget v0, v6, LX/28j;->A01:I

    invoke-virtual {v1, v0}, LX/28j;->A00(I)LX/28j;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v0, p0, LX/28i;->A05:LX/28j;

    :goto_9
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/28j;->A03:LX/28j;

    if-eqz v7, :cond_c

    iget-object v2, v7, LX/28j;->A08:[LX/28j;

    if-eqz v2, :cond_e

    iget-object v0, v7, LX/28j;->A07:Ljava/util/Set;

    if-nez v0, :cond_e

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v7, LX/28j;->A07:Ljava/util/Set;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, v7, LX/28j;->A07:Ljava/util/Set;

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/28j;->A07:Ljava/util/Set;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v6, LX/28j;->A07:Ljava/util/Set;

    iget-object v1, v6, LX/28j;->A08:[LX/28j;

    if-eqz v1, :cond_c

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_10
    move-object v0, v7

    goto :goto_9

    :cond_11
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/28i;->A05:LX/28j;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/28j;

    iget-object v0, v3, LX/28j;->A06:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v1, v3, LX/28j;->A06:Ljava/util/List;

    if-eqz v1, :cond_14

    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/28j;->A06:Ljava/util/List;

    :cond_14
    iget-object v2, v3, LX/28j;->A07:Ljava/util/Set;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    new-array v0, v5, [LX/28j;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28j;

    iput-object v0, v3, LX/28j;->A08:[LX/28j;

    iput-object v1, v3, LX/28j;->A07:Ljava/util/Set;

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28i;->A08:Z

    return-void
.end method

.method public final GLF()V
    .locals 1

    iget-object v0, p0, LX/28i;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28i;->A08:Z

    iput v0, p0, LX/28i;->A00:I

    iput v0, p0, LX/28i;->A02:I

    iput v0, p0, LX/28i;->A01:I

    new-instance v0, LX/28j;

    invoke-direct {v0}, LX/28j;-><init>()V

    iput-object v0, p0, LX/28i;->A05:LX/28j;

    return-void
.end method

.method public final GRG(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, LX/28i;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/28i;->G9h(Ljava/util/List;)V

    :cond_0
    return-void
.end method
