.class public final LX/8zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;
.implements LX/Bxl;
.implements LX/Bin;


# static fields
.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/Eol;

.field public A02:LX/2lQ;

.field public A03:Ljava/util/List;

.field public A04:[LX/8zo;

.field public A05:LX/EaC;

.field public A06:LX/9YY;

.field public A07:[LX/8zp;

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/8nC;

.field public final A0B:LX/8yV;

.field public final A0C:LX/8yP;

.field public final A0D:LX/8yU;

.field public final A0E:LX/8wC;

.field public final A0F:LX/DaS;

.field public final A0G:LX/Bzm;

.field public final A0H:LX/Bzn;

.field public final A0I:LX/8yL;

.field public final A0J:LX/8yW;

.field public final A0K:LX/Bim;

.field public final A0L:LX/8zl;

.field public final A0M:Ljava/util/IdentityHashMap;

.field public final A0N:[LX/8zr;

.field public final A0O:LX/YAz;

.field public final A0P:LX/Bwn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/8zi;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/8zi;->A0R:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/YAz;LX/8nC;LX/8yV;LX/8yP;LX/Bwn;LX/8yU;LX/DaS;LX/Bzm;LX/Bzn;LX/8yL;LX/9YY;LX/8yW;LX/Bim;LX/Bio;LX/2lQ;IIJ)V
    .locals 29

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p16

    iput v0, v2, LX/8zi;->A08:I

    move-object/from16 v5, p15

    iput-object v5, v2, LX/8zi;->A02:LX/2lQ;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/8zi;->A0J:LX/8yW;

    move/from16 v4, p17

    iput v4, v2, LX/8zi;->A00:I

    move-object/from16 v0, p13

    iput-object v0, v2, LX/8zi;->A0K:LX/Bim;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/8zi;->A0O:LX/YAz;

    move-object/from16 v28, p4

    move-object/from16 v0, v28

    iput-object v0, v2, LX/8zi;->A0C:LX/8yP;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/8zi;->A0B:LX/8yV;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/8zi;->A0G:LX/Bzm;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/8zi;->A0D:LX/8yU;

    move-wide/from16 v0, p18

    iput-wide v0, v2, LX/8zi;->A09:J

    move-object/from16 v0, p9

    iput-object v0, v2, LX/8zi;->A0H:LX/Bzn;

    move-object/from16 v3, p7

    iput-object v3, v2, LX/8zi;->A0F:LX/DaS;

    move-object/from16 v6, p5

    iput-object v6, v2, LX/8zi;->A0P:LX/Bwn;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/8zi;->A0A:LX/8nC;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/8zi;->A0I:LX/8yL;

    new-instance v0, LX/8zl;

    move-object/from16 v1, p14

    invoke-direct {v0, v3, v1, v5}, LX/8zl;-><init>(LX/DaS;LX/Bio;LX/2lQ;)V

    iput-object v0, v2, LX/8zi;->A0L:LX/8zl;

    const/4 v8, 0x0

    new-array v0, v8, [LX/8zo;

    iput-object v0, v2, LX/8zi;->A04:[LX/8zo;

    new-array v0, v8, [LX/8zp;

    iput-object v0, v2, LX/8zi;->A07:[LX/8zp;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/8zi;->A0M:Ljava/util/IdentityHashMap;

    sget-object v0, LX/8jx;->A0b:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/fqo;

    invoke-direct {v0, v3, v1}, LX/fqo;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iput-object v0, v2, LX/8zi;->A05:LX/EaC;

    iget-object v0, v5, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mD;

    iget-object v0, v1, LX/2mD;->A04:Ljava/util/List;

    move-object/from16 v27, v0

    iput-object v0, v2, LX/8zi;->A03:Ljava/util/List;

    iget-object v7, v1, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13, v14}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12, v14}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v0, v0, LX/2lZ;->A05:I

    invoke-virtual {v13, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/8zi;->A04:[LX/8zo;

    invoke-interface {v6, v0}, LX/Bwn;->AhL([LX/EaC;)LX/EaC;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_9

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lZ;

    iget-object v0, v3, LX/2lZ;->A0D:Ljava/util/List;

    const-string/jumbo v1, "http://dashif.org/guidelines/trickmode"

    invoke-static {v1, v0}, LX/8zi;->A01(Ljava/lang/String;Ljava/util/List;)LX/2kF;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2lZ;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/8zi;->A01(Ljava/lang/String;Ljava/util/List;)LX/2kF;

    move-result-object v0

    :cond_2
    const/4 v6, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v6, :cond_8

    :goto_3
    if-ne v5, v11, :cond_4

    iget v1, v3, LX/2lZ;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v1, v0, LX/2lI;->A0J:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    :cond_4
    if-eq v5, v11, :cond_5

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/2lZ;->A0F:Ljava/util/List;

    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v0, v1}, LX/8zi;->A01(Ljava/lang/String;Ljava/util/List;)LX/2kF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2kF;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v5, v11

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v5, v6, [[I

    :goto_5
    if-ge v9, v6, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/2jz;->A05(Ljava/util/Collection;)[I

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-array v0, v6, [Z

    move-object/from16 v18, v0

    new-array v0, v6, [[LX/2lI;

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v10, v6, :cond_13

    aget-object v12, v5, v10

    array-length v11, v12

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_b

    aget v0, v12, v9

    const/4 v13, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v3, v0, LX/2lZ;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    aput-boolean v13, v18, v10

    add-int/lit8 v4, v4, 0x1

    :cond_b
    aget-object v14, v5, v10

    array-length v13, v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_10

    aget v0, v14, v12

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lZ;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v3, v0, LX/2lZ;->A0C:Ljava/util/List;

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2kF;

    const-string/jumbo v15, "urn:scte:dash:cc:cea-608:2015"

    iget-object v0, v9, LX/2kF;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/2kY;

    invoke-direct {v3}, LX/2kY;-><init>()V

    const-string v0, "application/cea-608"

    invoke-virtual {v3, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, LX/2lZ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kY;->A0W:Ljava/lang/String;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v3}, LX/2lI;-><init>(LX/2kY;)V

    sget-object v0, LX/8zi;->A0Q:Ljava/util/regex/Pattern;

    :goto_b
    invoke-static {v1, v9, v0}, LX/8zi;->A02(LX/2lI;LX/2kF;Ljava/util/regex/Pattern;)[LX/2lI;

    move-result-object v0

    :goto_c
    aput-object v0, v17, v10

    array-length v0, v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_d
    const-string/jumbo v15, "urn:scte:dash:cc:cea-708:2015"

    iget-object v0, v9, LX/2kF;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/2kY;

    invoke-direct {v3}, LX/2kY;-><init>()V

    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, LX/2lZ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2kY;->A0W:Ljava/lang/String;

    new-instance v1, LX/2lI;

    invoke-direct {v1, v3}, LX/2lI;-><init>(LX/2kY;)V

    sget-object v0, LX/8zi;->A0R:Ljava/util/regex/Pattern;

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    :cond_10
    new-array v0, v8, [LX/2lI;

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_13
    add-int/2addr v4, v6

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    new-array v1, v4, [LX/8wD;

    new-array v0, v4, [LX/8zr;

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_d
    if-ge v4, v6, :cond_1b

    aget-object v15, v5, v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v15

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_14

    aget v3, v15, v9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lZ;

    iget-object v3, v3, LX/2lZ;->A0E:Ljava/util/List;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    new-array v14, v12, [LX/2lI;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v12, :cond_15

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mz;

    iget-object v10, v3, LX/9mz;->A02:LX/2lI;

    move-object/from16 v3, v28

    invoke-interface {v3, v10}, LX/8yP;->BPm(LX/2lI;)I

    move-result v9

    new-instance v3, LX/2kY;

    invoke-direct {v3, v10}, LX/2kY;-><init>(LX/2lI;)V

    iput v9, v3, LX/2kY;->A05:I

    new-instance v9, LX/2lI;

    invoke-direct {v9, v3}, LX/2lI;-><init>(LX/2kY;)V

    aput-object v9, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    aget v3, v15, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2lZ;

    iget v3, v13, LX/2lZ;->A05:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :goto_10
    add-int/lit8 v9, v23, 0x1

    aget-boolean v12, v18, v4

    add-int/lit8 v3, v9, 0x1

    if-nez v12, :cond_16

    move v3, v9

    const/4 v9, -0x1

    :cond_16
    aget-object v12, v17, v4

    array-length v12, v12

    add-int/lit8 v16, v3, 0x1

    if-nez v12, :cond_17

    move/from16 v16, v3

    const/4 v3, -0x1

    :cond_17
    new-instance v12, LX/8wD;

    invoke-direct {v12, v10, v14}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    aput-object v12, v1, v23

    iget v12, v13, LX/2lZ;->A06:I

    new-instance v19, LX/8zr;

    move-object/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v11

    invoke-direct/range {v19 .. v26}, LX/8zr;-><init>([IIIIIII)V

    aput-object v19, v0, v23

    if-eq v9, v11, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, ":emsg"

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/2kY;

    invoke-direct {v14}, LX/2kY;-><init>()V

    iput-object v13, v14, LX/2kY;->A0W:Ljava/lang/String;

    const-string v12, "application/x-emsg"

    invoke-virtual {v14, v12}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v12, LX/2lI;

    invoke-direct {v12, v14}, LX/2lI;-><init>(LX/2kY;)V

    const/16 v22, 0x1

    filled-new-array {v12}, [LX/2lI;

    move-result-object v14

    new-instance v12, LX/8wD;

    invoke-direct {v12, v13, v14}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    aput-object v12, v1, v9

    const/16 v21, 0x5

    new-instance v19, LX/8zr;

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-direct/range {v19 .. v26}, LX/8zr;-><init>([IIIIIII)V

    aput-object v19, v0, v9

    :cond_18
    if-eq v3, v11, :cond_19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, ":cc"

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aget-object v10, v17, v4

    new-instance v9, LX/8wD;

    invoke-direct {v9, v12, v10}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    aput-object v9, v1, v3

    const/16 v21, 0x3

    const/16 v22, 0x1

    new-instance v19, LX/8zr;

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-direct/range {v19 .. v26}, LX/8zr;-><init>([IIIIIII)V

    aput-object v19, v0, v3

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v16

    goto/16 :goto_d

    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unset:"

    invoke-static {v3, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    :cond_1b
    move/from16 v9, v23

    const/4 v6, 0x0

    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1c

    move-object/from16 v3, v27

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AAL;

    new-instance v4, LX/2kY;

    invoke-direct {v4}, LX/2kY;-><init>()V

    invoke-virtual {v5}, LX/AAL;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/2kY;->A0W:Ljava/lang/String;

    const-string v3, "application/x-emsg"

    invoke-virtual {v4, v3}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v7, LX/2lI;

    invoke-direct {v7, v4}, LX/2lI;-><init>(LX/2kY;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/AAL;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [LX/2lI;

    move-result-object v4

    new-instance v3, LX/8wD;

    invoke-direct {v3, v5, v4}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    aput-object v3, v1, v23

    add-int/lit8 v23, v23, 0x1

    new-array v11, v8, [I

    const/4 v14, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x2

    new-instance v10, LX/8zr;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/8zr;-><init>([IIIIIII)V

    aput-object v10, v0, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v23

    goto :goto_11

    :cond_1c
    new-instance v3, LX/8wC;

    invoke-direct {v3, v1}, LX/8wC;-><init>([LX/8wD;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8wC;

    iput-object v0, v2, LX/8zi;->A0E:LX/8wC;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/8zr;

    iput-object v0, v2, LX/8zi;->A0N:[LX/8zr;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/8zi;->A06:LX/9YY;

    return-void
.end method

.method private A00(I[I)I
    .locals 5

    aget v0, p2, p1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/8zi;->A0N:[LX/8zr;

    aget-object v0, v3, v0

    iget v2, v0, LX/8zr;->A03:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    aget-object v0, v3, v0

    iget v0, v0, LX/8zr;->A04:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/2kF;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    iget-object v0, v1, LX/2kF;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static A02(LX/2lI;LX/2kF;Ljava/util/regex/Pattern;)[LX/2lI;
    .locals 10

    iget-object v2, p1, LX/2kF;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const-string v1, ";"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    new-array v7, v5, [LX/2lI;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/2kY;

    invoke-direct {v2, p0}, LX/2kY;-><init>(LX/2lI;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kY;->A0W:Ljava/lang/String;

    iput v3, v2, LX/2kY;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2kY;->A0Y:Ljava/lang/String;

    new-instance v0, LX/2lI;

    invoke-direct {v0, v2}, LX/2lI;-><init>(LX/2kY;)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [LX/2lI;

    move-result-object v7

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A03(LX/2lQ;I)V
    .locals 52

    move-object/from16 v51, p0

    move-object/from16 v50, p1

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    iput-object v1, v0, LX/8zi;->A02:LX/2lQ;

    move/from16 v49, p2

    move/from16 v1, v49

    iput v1, v0, LX/8zi;->A00:I

    iget-object v6, v0, LX/8zi;->A0L:LX/8zl;

    const/16 v33, 0x0

    move/from16 v0, v33

    iput-boolean v0, v6, LX/8zl;->A02:Z

    move-object/from16 v0, v50

    iput-object v0, v6, LX/8zl;->A00:LX/2lQ;

    iget-object v0, v6, LX/8zl;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v6, LX/8zl;->A00:LX/2lQ;

    iget-wide v1, v0, LX/2lQ;->A0D:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v51

    iget-object v0, v0, LX/8zi;->A04:[LX/8zo;

    move-object/from16 v32, v0

    array-length v0, v0

    move/from16 v48, v0

    const/16 v31, 0x0

    :goto_1
    move/from16 v1, v48

    move/from16 v0, v31

    if-ge v0, v1, :cond_12

    aget-object v0, v32, v31

    iget-object v12, v0, LX/8zo;->A0L:LX/Eon;

    check-cast v12, LX/Ern;

    check-cast v12, LX/9A7;

    :try_start_0
    iget-object v0, v12, LX/9A7;->A0X:LX/8yL;

    move-object/from16 v47, v0

    iget v0, v12, LX/9A7;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/9A7;->A04:I

    move-object/from16 v0, v50

    iput-object v0, v12, LX/9A7;->A0E:LX/2lQ;

    move/from16 v0, v49

    iput v0, v12, LX/9A7;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/9A7;->A08:J

    invoke-virtual {v12}, LX/9A7;->A05()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9A7;->A06(Ljava/util/HashMap;)V

    iget-object v1, v12, LX/9A7;->A0E:LX/2lQ;

    iget v0, v12, LX/9A7;->A03:I

    invoke-virtual {v1, v0}, LX/2lQ;->A02(I)J

    move-result-wide v6

    invoke-virtual {v12}, LX/9A7;->A04()Ljava/util/ArrayList;

    move-result-object v30

    const-wide/16 v23, -0x1

    const-wide/16 v1, -0x1

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v12, LX/9A7;->A0g:[LX/9A9;

    move-object/from16 v29, v0

    array-length v0, v0

    if-ge v15, v0, :cond_f

    iget-object v0, v12, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v0, v15}, LX/EaE;->Bvo(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/9mz;

    move-object/from16 v28, v0

    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/8yL;->A0E:Z

    if-eqz v0, :cond_a

    aget-object v13, v29, v15

    move-wide/from16 v25, v1

    iget-object v0, v13, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, LX/9mz;->A03()LX/Ebo;

    move-result-object v27

    if-nez v14, :cond_5

    iget-wide v2, v13, LX/9A9;->A04:J

    iget-object v8, v13, LX/9A9;->A07:LX/2jl;

    iget-object v5, v13, LX/9A9;->A05:LX/DaP;

    iget-wide v0, v13, LX/9A9;->A01:J

    iget-boolean v4, v13, LX/9A9;->A08:Z

    iget-object v9, v13, LX/9A9;->A06:LX/Bgm;

    new-instance v34, LX/9A9;

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v28

    move-wide/from16 v40, v2

    move-wide/from16 v42, v6

    move-wide/from16 v44, v0

    move/from16 v46, v4

    invoke-direct/range {v34 .. v46}, LX/9A9;-><init>(LX/DaP;LX/Bgm;LX/Ebo;LX/2jl;LX/9mz;JJJZ)V

    :goto_3
    aput-object v34, v29, v15

    :cond_2
    :goto_4
    aget-object v2, v29, v15

    iget-object v0, v12, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {v12, v2}, LX/9A7;->A02(LX/9A9;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9A9;->A03(J)J

    move-result-wide v1

    cmp-long v0, v25, v23

    if-eqz v0, :cond_4

    cmp-long v0, v25, v1

    if-gez v0, :cond_3

    goto :goto_5

    :cond_3
    move-wide/from16 v1, v25

    :cond_4
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v14}, LX/Ebo;->DXd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v6, v7}, LX/Ebo;->CgL(J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_9

    invoke-interface {v14}, LX/Ebo;->Bhb()J

    move-result-wide v10

    add-long/2addr v8, v10

    const-wide/16 v21, 0x1

    sub-long v8, v8, v21

    invoke-interface/range {v27 .. v27}, LX/Ebo;->Bhb()J

    move-result-wide v4

    iget-wide v2, v13, LX/9A9;->A01:J

    invoke-interface {v14, v10, v11}, LX/Ebo;->D12(J)J

    move-result-wide v19

    invoke-interface {v14, v8, v9}, LX/Ebo;->D12(J)J

    move-result-wide v17

    invoke-interface {v14, v8, v9, v6, v7}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    add-long v17, v17, v0

    move-object/from16 v0, v27

    invoke-interface {v0, v4, v5}, LX/Ebo;->D12(J)J

    move-result-wide v0

    cmp-long v16, v17, v0

    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    cmp-long v16, v17, v0

    if-gez v16, :cond_7

    iget-boolean v10, v13, LX/9A9;->A08:Z

    if-eqz v10, :cond_d

    add-long v8, v8, v21

    sub-long/2addr v8, v4

    add-long/2addr v2, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/9A9;->A03:LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_7
    cmp-long v8, v0, v19

    if-gez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v14, v0, v1, v6, v7}, LX/Ebo;->CgR(JJ)J

    move-result-wide v8

    goto :goto_7

    :goto_6
    add-long v8, v8, v21

    :goto_7
    sub-long/2addr v8, v4

    add-long/2addr v2, v8

    goto :goto_9

    :goto_8
    move-object/from16 v4, v27

    move-wide/from16 v0, v19

    invoke-interface {v4, v0, v1, v6, v7}, LX/Ebo;->CgR(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long/2addr v2, v0

    :goto_9
    iget-wide v0, v13, LX/9A9;->A04:J

    iget-object v9, v13, LX/9A9;->A07:LX/2jl;

    iget-object v8, v13, LX/9A9;->A05:LX/DaP;

    iget-boolean v5, v13, LX/9A9;->A08:Z

    iget-object v4, v13, LX/9A9;->A06:LX/Bgm;

    new-instance v34, LX/9A9;

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v27

    move-object/from16 v38, v9

    move-object/from16 v39, v28

    move-wide/from16 v40, v0

    move-wide/from16 v42, v6

    move-wide/from16 v44, v2

    move/from16 v46, v5

    invoke-direct/range {v34 .. v46}, LX/9A9;-><init>(LX/DaP;LX/Bgm;LX/Ebo;LX/2jl;LX/9mz;JJJZ)V

    goto/16 :goto_3

    :cond_9
    iget-wide v2, v13, LX/9A9;->A04:J

    iget-object v9, v13, LX/9A9;->A07:LX/2jl;

    iget-object v8, v13, LX/9A9;->A05:LX/DaP;

    iget-wide v0, v13, LX/9A9;->A01:J

    iget-boolean v5, v13, LX/9A9;->A08:Z

    iget-object v4, v13, LX/9A9;->A06:LX/Bgm;

    new-instance v34, LX/9A9;

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v27

    move-object/from16 v38, v9

    move-object/from16 v39, v28

    move-wide/from16 v40, v2

    move-wide/from16 v42, v6

    move-wide/from16 v44, v0

    move/from16 v46, v5

    invoke-direct/range {v34 .. v46}, LX/9A9;-><init>(LX/DaP;LX/Bgm;LX/Ebo;LX/2jl;LX/9mz;JJJZ)V

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v25, v1

    aget-object v10, v29, v15

    iget-object v0, v10, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v11

    invoke-virtual/range {v28 .. v28}, LX/9mz;->A03()LX/Ebo;

    move-result-object v1

    iput-wide v6, v10, LX/9A9;->A00:J

    move-object/from16 v0, v28

    iput-object v0, v10, LX/9A9;->A03:LX/9mz;

    if-eqz v11, :cond_2

    iput-object v1, v10, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v11}, LX/Ebo;->DXd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v6, v7}, LX/Ebo;->CgL(J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/Ebo;->Bhb()J

    move-result-wide v4

    add-long/2addr v4, v8

    const-wide/16 v16, 0x1

    sub-long v4, v4, v16

    invoke-interface {v1}, LX/Ebo;->Bhb()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v0

    invoke-interface {v11, v4, v5}, LX/Ebo;->D12(J)J

    move-result-wide v13

    iget-wide v8, v10, LX/9A9;->A00:J

    invoke-interface {v11, v4, v5, v8, v9}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v8

    add-long/2addr v13, v8

    cmp-long v8, v13, v0

    if-nez v8, :cond_b

    iget-wide v8, v10, LX/9A9;->A01:J

    add-long v4, v4, v16

    :goto_a
    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    iput-wide v8, v10, LX/9A9;->A01:J

    goto/16 :goto_4

    :cond_b
    cmp-long v8, v13, v0

    if-gez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v8, v10, LX/9A9;->A01:J

    iget-wide v4, v10, LX/9A9;->A00:J

    invoke-interface {v11, v0, v1, v4, v5}, LX/Ebo;->CgR(JJ)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    iget-boolean v8, v10, LX/9A9;->A08:Z

    if-eqz v8, :cond_e

    iget-wide v8, v10, LX/9A9;->A01:J

    add-long v4, v4, v16

    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    iput-wide v8, v10, LX/9A9;->A01:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, LX/9A9;->A03:LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    new-instance v0, LX/YCw;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_c

    :cond_e
    new-instance v0, LX/YCw;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_c
    throw v0

    :cond_f
    move/from16 v0, v33

    iput v0, v12, LX/9A7;->A00:I

    iget-boolean v0, v12, LX/9A7;->A0K:Z

    if-eqz v0, :cond_11

    iget-wide v3, v12, LX/9A7;->A07:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    iget-object v0, v12, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-nez v0, :cond_11

    :cond_10
    move/from16 v0, v33

    iput-boolean v0, v12, LX/9A7;->A0K:Z

    :cond_11
    iput-wide v1, v12, LX/9A7;->A07:J

    goto :goto_d
    :try_end_0
    .catch LX/YCw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v12, LX/9A7;->A0F:Ljava/io/IOException;

    :goto_d
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, v51

    iget-object v1, v0, LX/8zi;->A01:LX/Eol;

    invoke-interface {v1, v0}, LX/Bxl;->ELT(LX/EaC;)V

    move-object/from16 v0, v50

    iget-object v5, v0, LX/2lQ;->A0Q:Ljava/util/List;

    move/from16 v0, v49

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-object v1, v0, LX/2mD;->A04:Ljava/util/List;

    move-object/from16 v0, v51

    iput-object v1, v0, LX/8zi;->A03:Ljava/util/List;

    iget-object v8, v0, LX/8zi;->A07:[LX/8zp;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_16

    aget-object v4, v8, v6

    move-object/from16 v0, v51

    iget-object v0, v0, LX/8zi;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AAL;

    invoke-virtual {v3}, LX/AAL;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8zp;->A00:LX/AAL;

    invoke-virtual {v0}, LX/AAL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    move-object/from16 v0, v50

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_15

    move/from16 v0, v49

    if-ne v0, v2, :cond_15

    :goto_f
    invoke-virtual {v4, v3, v1}, LX/8zp;->A01(LX/AAL;Z)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    return-void
.end method

.method public final ANT(LX/8zu;)Z
    .locals 3

    iget-object v2, p0, LX/8zi;->A06:LX/9YY;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/9YY;->A02:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    invoke-interface {v0, p1}, LX/EaC;->ANT(LX/8zu;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v2, v1}, LX/9YY;->A00(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    invoke-interface {v0, p1}, LX/EaC;->ANT(LX/8zu;)Z

    move-result v0

    return v0
.end method

.method public final AmK(JZ)V
    .locals 11

    iget-object v5, p0, LX/8zi;->A04:[LX/8zo;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/8zo;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v2, LX/8zo;->A0E:LX/9AG;

    iget v1, v6, LX/9AG;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v6, p1, p2, p3, v0}, LX/9AG;->A0G(JZZ)V

    iget v9, v6, LX/9AG;->A00:I

    if-le v9, v1, :cond_1

    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/9AG;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v6, LX/9AG;->A0M:[J

    iget v0, v6, LX/9AG;->A04:I

    aget-wide v0, v1, v0

    goto :goto_2

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v6

    const/4 v8, 0x0

    :goto_3
    iget-object v7, v2, LX/8zo;->A0S:[LX/9AG;

    array-length v6, v7

    if-ge v8, v6, :cond_1

    aget-object v7, v7, v8

    iget-object v6, v2, LX/8zo;->A0T:[Z

    aget-boolean v6, v6, v8

    invoke-virtual {v7, v0, v1, p3, v6}, LX/9AG;->A0G(JZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    invoke-static {v2, v9, v8}, LX/8zo;->A00(LX/8zo;II)I

    move-result v1

    iget v0, v2, LX/8zo;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_2

    iget-object v7, v2, LX/8zo;->A0M:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-wide v0, v0, LX/9nt;->A03:J

    cmp-long v10, v0, p1

    if-gtz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-wide v0, v0, LX/9nt;->A02:J

    cmp-long v10, p1, v0

    if-gtz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ft;

    :goto_4
    iput-object v0, v2, LX/8zo;->A06:LX/4Ft;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v6, v0, :cond_4

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v2, LX/8zo;->A00:I

    sub-int/2addr v0, v6

    iput v0, v2, LX/8zo;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/8zi;->A04:[LX/8zo;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    move-wide/from16 v12, p2

    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    iget v1, v2, LX/8zo;->A0C:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/8zo;->A0L:LX/Eon;

    check-cast v0, LX/9A7;

    iget-object v5, v0, LX/9A7;->A0g:[LX/9A9;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v7, v5, v3

    iget-object v0, v7, LX/9A9;->A02:LX/Ebo;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, v7, LX/9A9;->A00:J

    invoke-interface {v2, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v12, v13}, LX/9A9;->A04(J)J

    move-result-wide v3

    iget-object v2, v7, LX/9A9;->A02:LX/Ebo;

    iget-wide v5, v7, LX/9A9;->A01:J

    sub-long v0, v3, v5

    invoke-interface {v2, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v14

    cmp-long v0, v14, p2

    if-gez v0, :cond_1

    const-wide/16 v1, -0x1

    const-wide/16 v8, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v0}, LX/Ebo;->Bhb()J

    move-result-wide v5

    iget-wide v0, v7, LX/9A9;->A01:J

    add-long/2addr v5, v0

    add-long/2addr v5, v10

    sub-long/2addr v5, v8

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v8

    iget-object v2, v7, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, v7, LX/9A9;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/Ebo;->D12(J)J

    move-result-wide v16

    :goto_2
    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v17}, LX/8ov;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide/from16 v16, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide p2
.end method

.method public final BBi(J)J
    .locals 2

    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    invoke-interface {v0, p1, p2}, LX/EaC;->BBi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBk()J
    .locals 2

    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    invoke-interface {v0}, LX/EaC;->BBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CEm()J
    .locals 2

    sget-object v0, LX/8jx;->A0S:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v1

    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/EaC;->BBk()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/EaC;->CEm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3M()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/8zi;->A0E:LX/8wC;

    return-object v0
.end method

.method public final Dzf()V
    .locals 1

    iget-object v0, p0, LX/8zi;->A0H:LX/Bzn;

    invoke-interface {v0}, LX/Bzn;->Dze()V

    return-void
.end method

.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/8zi;->A01:LX/Eol;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    :cond_0
    return-void
.end method

.method public final FW4(LX/Eol;J)V
    .locals 0

    iput-object p1, p0, LX/8zi;->A01:LX/Eol;

    invoke-interface {p1, p0}, LX/Eol;->Ev2(LX/Eom;)V

    return-void
.end method

.method public final FZE()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Fad(J)V
    .locals 1

    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    invoke-interface {v0, p1, p2}, LX/EaC;->Fad(J)V

    return-void
.end method

.method public final FmU(J)J
    .locals 18

    move-object/from16 v11, p0

    iget-object v10, v11, LX/8zi;->A04:[LX/8zo;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    move-wide/from16 v3, p1

    if-ge v7, v9, :cond_b

    aget-object v2, v10, v7

    iput-wide v3, v2, LX/8zo;->A01:J

    invoke-virtual {v2}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v3, v2, LX/8zo;->A02:J

    :cond_0
    :goto_1
    iput-boolean v8, v2, LX/8zo;->A0B:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v2, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4Ft;

    iget-wide v5, v14, LX/9nt;->A03:J

    cmp-long v0, v5, p1

    if-nez v0, :cond_2

    iget-wide v0, v14, LX/4Ft;->A03:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v0, v16

    if-nez v15, :cond_2

    :goto_3
    const/4 v12, 0x1

    iget-object v6, v2, LX/8zo;->A0E:LX/9AG;

    if-eqz v14, :cond_4

    iget-object v0, v14, LX/4Ft;->A01:[I

    if-eqz v0, :cond_a

    aget v14, v0, v8

    monitor-enter v6

    goto :goto_4

    :cond_2
    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iput v8, v6, LX/9AG;->A03:I

    iget-object v1, v6, LX/9AG;->A0S:LX/9AH;

    iget-object v0, v1, LX/9AH;->A01:LX/9AI;

    iput-object v0, v1, LX/9AH;->A02:LX/9AI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v6, LX/9AG;->A00:I

    if-lt v14, v5, :cond_6

    iget v0, v6, LX/9AG;->A02:I

    add-int/2addr v0, v5

    if-gt v14, v0, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, LX/9AG;->A08:J

    sub-int/2addr v14, v5

    iput v14, v6, LX/9AG;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, LX/8zo;->CEm()J

    move-result-wide v14

    cmp-long v1, p1, v14

    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v6, v3, v4, v0}, LX/9AG;->A0I(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iget-boolean v0, v2, LX/8zo;->A0B:Z

    if-nez v0, :cond_7

    iget v1, v6, LX/9AG;->A00:I

    iget v0, v6, LX/9AG;->A03:I

    add-int/2addr v1, v0

    invoke-static {v2, v1, v8}, LX/8zo;->A00(LX/8zo;II)I

    move-result v0

    iput v0, v2, LX/8zo;->A00:I

    iget-object v6, v2, LX/8zo;->A0S:[LX/9AG;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v0, v3, v4, v12}, LX/9AG;->A0I(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    monitor-exit v6

    :cond_7
    iput-wide v3, v2, LX/8zo;->A02:J

    iput-boolean v8, v2, LX/8zo;->A0A:Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    iput v8, v2, LX/8zo;->A00:I

    iget-object v5, v2, LX/8zo;->A0J:LX/9AD;

    iget-object v0, v5, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/9AG;->A09()V

    iget-object v4, v2, LX/8zo;->A0S:[LX/9AG;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_8

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/9AG;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, LX/9AD;->A00()V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, LX/9AD;->A01:Ljava/io/IOException;

    invoke-virtual {v6, v8}, LX/9AG;->A0H(Z)V

    iget-object v4, v2, LX/8zo;->A0S:[LX/9AG;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, v8}, LX/9AG;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, v11, LX/8zi;->A07:[LX/8zp;

    array-length v1, v2

    :goto_9
    if-ge v8, v1, :cond_c

    aget-object v0, v2, v8

    invoke-virtual {v0, v3, v4}, LX/8zp;->A00(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    return-wide p1
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 55

    move-object/from16 v5, p2

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v7, p0

    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/8zi;->A0E:LX/8wC;

    invoke-interface {v1}, LX/EaE;->D3L()LX/8wD;

    move-result-object v1

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v6, p1

    if-ge v8, v4, :cond_7

    aget-object v0, p2, v8

    if-eqz v0, :cond_2

    aget-boolean v0, p3, v8

    if-nez v0, :cond_6

    :cond_2
    aget-object v9, p1, v8

    instance-of v0, v9, LX/8zo;

    if-eqz v0, :cond_4

    check-cast v9, LX/8zo;

    iput-object v7, v9, LX/8zo;->A08:LX/Bin;

    iget-object v0, v9, LX/8zo;->A0E:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A0C()V

    iget-object v10, v9, LX/8zo;->A0S:[LX/9AG;

    array-length v2, v10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v10, v1

    invoke-virtual {v0}, LX/9AG;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v9, LX/8zo;->A0J:LX/9AD;

    invoke-virtual {v0, v9}, LX/9AD;->A02(LX/JkP;)V

    goto :goto_4

    :cond_4
    instance-of v0, v9, LX/9A5;

    if-eqz v0, :cond_5

    check-cast v9, LX/9A5;

    iget-object v0, v9, LX/9A5;->A04:LX/8zo;

    iget-object v2, v0, LX/8zo;->A0T:[Z

    iget v1, v9, LX/9A5;->A01:I

    aget-boolean v0, v2, v1

    invoke-static {v0}, LX/8et;->A06(Z)V

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    aput-object v0, p1, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_d

    aget-object v1, p1, v8

    instance-of v0, v1, LX/9A6;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/9A5;

    if-eqz v0, :cond_b

    :cond_8
    invoke-direct {v7, v8, v3}, LX/8zi;->A00(I[I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    aget-object v0, p1, v8

    instance-of v0, v0, LX/9A6;

    if-nez v0, :cond_b

    :cond_9
    aget-object v1, p1, v8

    instance-of v0, v1, LX/9A5;

    if-eqz v0, :cond_a

    check-cast v1, LX/9A5;

    iget-object v0, v1, LX/9A5;->A04:LX/8zo;

    iget-object v2, v0, LX/8zo;->A0T:[Z

    iget v1, v1, LX/9A5;->A01:I

    aget-boolean v0, v2, v1

    invoke-static {v0}, LX/8et;->A06(Z)V

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    :cond_a
    const/4 v0, 0x0

    aput-object v0, p1, v8

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    aget-object v1, p1, v8

    instance-of v0, v1, LX/9A5;

    if-eqz v0, :cond_9

    check-cast v1, LX/9A5;

    iget-object v1, v1, LX/9A5;->A02:LX/8zo;

    aget-object v0, p1, v2

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    const/4 v2, 0x1

    move-wide/from16 v16, p5

    if-ge v10, v4, :cond_1b

    aget-object v21, p2, v10

    if-eqz v21, :cond_1a

    aget-object v1, p1, v10

    if-nez v1, :cond_18

    aput-boolean v2, p4, v10

    aget v1, v3, v10

    iget-object v0, v7, LX/8zi;->A0N:[LX/8zr;

    aget-object v12, v0, v1

    iget v0, v12, LX/8zr;->A04:I

    if-nez v0, :cond_19

    iget v9, v12, LX/8zr;->A01:I

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/16 v50, 0x0

    if-eq v9, v1, :cond_e

    const/16 v50, 0x1

    :cond_e
    const/4 v14, 0x0

    if-eqz v50, :cond_17

    iget-object v0, v7, LX/8zi;->A0E:LX/8wC;

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8wD;

    const/4 v9, 0x1

    :goto_8
    iget v0, v12, LX/8zr;->A00:I

    if-eq v0, v1, :cond_16

    const/16 v20, 0x1

    iget-object v1, v7, LX/8zi;->A0E:LX/8wC;

    iget-object v1, v1, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wD;

    iget v0, v1, LX/8wD;->A01:I

    add-int/2addr v9, v0

    :goto_9
    new-array v0, v9, [LX/2lI;

    move-object/from16 v19, v0

    new-array v15, v9, [I

    if-eqz v50, :cond_15

    iget-object v0, v11, LX/8wD;->A04:[LX/2lI;

    aget-object v0, v0, v8

    aput-object v0, v19, v8

    const/4 v0, 0x5

    aput v0, v15, v8

    const/4 v11, 0x1

    :goto_a
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v20, :cond_f

    :goto_b
    iget v0, v1, LX/8wD;->A01:I

    if-ge v13, v0, :cond_f

    iget-object v0, v1, LX/8wD;->A04:[LX/2lI;

    aget-object v9, v0, v13

    aput-object v9, v19, v11

    const/4 v0, 0x3

    aput v0, v15, v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, v7, LX/8zi;->A02:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_11

    if-nez v50, :cond_10

    iget-object v0, v7, LX/8zi;->A0I:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0F:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v1, v7, LX/8zi;->A0L:LX/8zl;

    iget-object v0, v1, LX/8zl;->A05:LX/DaS;

    new-instance v14, LX/8nO;

    invoke-direct {v14, v0, v1}, LX/8nO;-><init>(LX/DaS;LX/8zl;)V

    :cond_11
    iget-object v11, v7, LX/8zi;->A0K:LX/Bim;

    iget-object v0, v7, LX/8zi;->A0H:LX/Bzn;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/8zi;->A02:LX/2lQ;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/8zi;->A0J:LX/8yW;

    move-object/from16 v39, v0

    iget v0, v7, LX/8zi;->A00:I

    move/from16 v45, v0

    iget-object v0, v12, LX/8zr;->A06:[I

    move-object/from16 v44, v0

    iget v9, v12, LX/8zr;->A05:I

    iget-wide v0, v7, LX/8zi;->A09:J

    move-wide/from16 v53, v0

    iget-object v0, v7, LX/8zi;->A0A:LX/8nC;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/8zi;->A0I:LX/8yL;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/8zi;->A0L:LX/8zl;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/8zi;->A0D:LX/8yU;

    move-object/from16 v26, v0

    check-cast v11, LX/8yN;

    const/4 v0, 0x2

    if-ne v9, v2, :cond_12

    iget-object v0, v11, LX/8yN;->A00:LX/Bum;

    :goto_c
    if-eqz v0, :cond_14

    :goto_d
    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v23

    iget-object v0, v11, LX/8yN;->A0D:LX/Bxn;

    move-object/from16 v27, v0

    iget v0, v11, LX/8yN;->A0B:I

    move/from16 v47, v0

    iget-boolean v0, v11, LX/8yN;->A0A:Z

    move/from16 v51, v0

    iget-boolean v0, v11, LX/8yN;->A09:Z

    move/from16 v52, v0

    iget-object v0, v11, LX/8yN;->A07:LX/8qI;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/8yN;->A08:LX/7zy;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/8yN;->A06:LX/8qO;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/8yN;->A05:LX/8A8;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/8yN;->A0F:LX/Bgm;

    move-object/from16 v20, v0

    iget-object v13, v11, LX/8yN;->A0E:LX/8yM;

    iget-object v12, v11, LX/8yN;->A0G:LX/8yK;

    iget-object v1, v11, LX/8yN;->A04:LX/8yI;

    iget-object v0, v11, LX/8yN;->A03:LX/YAz;

    new-instance v22, LX/9A7;

    move-object/from16 v28, v21

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v24

    move-object/from16 v33, v20

    move-object/from16 v37, v12

    move-object/from16 v40, v14

    move-object/from16 v43, v18

    move/from16 v46, v9

    move-wide/from16 v48, v53

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v52}, LX/9A7;-><init>(LX/Emo;LX/YAz;LX/8nC;LX/8yU;LX/Bxn;LX/8vU;LX/Bzn;LX/8yM;LX/8yI;LX/8A8;LX/Bgm;LX/8yL;LX/8qO;LX/8qI;LX/8yK;LX/7zy;LX/8yW;LX/8nO;LX/8zl;LX/2lQ;Ljava/util/List;[IIIIJZZZ)V

    const-string v1, "Loader:DashMediaSource"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v1}, LX/9AB;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9ky;

    invoke-direct {v0, v2}, LX/9ky;-><init>(I)V

    new-instance v11, LX/9AC;

    invoke-direct {v11, v0, v1}, LX/9AC;-><init>(LX/owz;Ljava/util/concurrent/Executor;)V

    iget-object v13, v7, LX/8zi;->A0F:LX/DaS;

    iget-object v12, v7, LX/8zi;->A0C:LX/8yP;

    iget-object v2, v7, LX/8zi;->A0B:LX/8yV;

    iget-object v1, v7, LX/8zi;->A0G:LX/Bzm;

    new-instance v0, LX/8zo;

    move-object/from16 v23, v12

    move-object/from16 v24, v26

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v34

    move-object/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    move/from16 v33, v9

    move-wide/from16 v34, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v35}, LX/8zo;-><init>(LX/8yV;LX/8yP;LX/8yU;LX/Bxl;LX/DaS;LX/Bzm;LX/FAF;LX/8yL;LX/Eon;[I[LX/2lI;IJ)V

    monitor-enter v7

    goto :goto_e

    :cond_12
    if-ne v9, v0, :cond_13

    iget-object v0, v11, LX/8yN;->A02:LX/Bum;

    goto/16 :goto_c

    :cond_13
    const/4 v0, 0x3

    if-eq v9, v0, :cond_14

    const/4 v0, 0x4

    if-ne v9, v0, :cond_14

    iget-object v0, v11, LX/8yN;->A01:LX/Bum;

    goto/16 :goto_c

    :cond_14
    iget-object v0, v11, LX/8yN;->A0C:LX/Bum;

    goto/16 :goto_d

    :goto_e
    :try_start_0
    iget-object v1, v7, LX/8zi;->A0M:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_16
    const/16 v20, 0x0

    move-object v1, v14

    goto/16 :goto_9

    :cond_17
    move-object v11, v14

    const/4 v9, 0x0

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    instance-of v0, v1, LX/8zo;

    if-eqz v0, :cond_1a

    check-cast v1, LX/8zo;

    iget-object v1, v1, LX/8zo;->A0L:LX/Eon;

    check-cast v1, LX/Ern;

    check-cast v1, LX/9A7;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9A7;->A0B:LX/8vU;

    goto :goto_10

    :cond_19
    iget v1, v12, LX/8zr;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    iget-object v1, v7, LX/8zi;->A03:Ljava/util/List;

    iget v0, v12, LX/8zr;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AAL;

    invoke-interface/range {v21 .. v21}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget-object v0, v0, LX/8wD;->A04:[LX/2lI;

    aget-object v2, v0, v8

    iget-object v0, v7, LX/8zi;->A02:LX/2lQ;

    iget-boolean v1, v0, LX/2lQ;->A0R:Z

    new-instance v0, LX/8zp;

    invoke-direct {v0, v2, v9, v1}, LX/8zp;-><init>(LX/2lI;LX/AAL;Z)V

    :goto_f
    aput-object v0, p1, v10

    :cond_1a
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    :goto_11
    if-ge v8, v4, :cond_1e

    aget-object v0, p1, v8

    if-nez v0, :cond_1c

    aget-object v0, p2, v8

    if-eqz v0, :cond_1c

    aget v1, v3, v8

    iget-object v0, v7, LX/8zi;->A0N:[LX/8zr;

    aget-object v9, v0, v1

    iget v0, v9, LX/8zr;->A04:I

    if-ne v0, v2, :cond_1c

    invoke-direct {v7, v8, v3}, LX/8zi;->A00(I[I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    new-instance v0, LX/9A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_12
    aput-object v0, p1, v8

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    aget-object v10, p1, v1

    check-cast v10, LX/8zo;

    iget v9, v9, LX/8zr;->A05:I

    move-wide/from16 v0, v16

    invoke-virtual {v10, v9, v0, v1}, LX/8zo;->A06(IJ)LX/9A5;

    move-result-object v0

    goto :goto_12

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_21

    aget-object v1, p1, v3

    instance-of v0, v1, LX/8zo;

    if-eqz v0, :cond_20

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    instance-of v0, v1, LX/8zp;

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8zo;

    iput-object v0, v7, LX/8zi;->A04:[LX/8zo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/8zp;

    iput-object v0, v7, LX/8zi;->A07:[LX/8zp;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v0, LX/8jx;->A0b:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    new-instance v0, LX/QG2;

    invoke-direct {v0, v1}, LX/QG2;-><init>(I)V

    invoke-static {v0, v2}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/fqo;

    invoke-direct {v0, v2, v1}, LX/fqo;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_15
    iput-object v0, v7, LX/8zi;->A05:LX/EaC;

    return-wide p5

    :cond_22
    iget-object v1, v7, LX/8zi;->A0P:LX/Bwn;

    iget-object v0, v7, LX/8zi;->A04:[LX/8zo;

    invoke-interface {v1, v0}, LX/Bwn;->AhL([LX/EaC;)LX/EaC;

    move-result-object v0

    goto :goto_15
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8zi;->A05:LX/EaC;

    invoke-interface {v0}, LX/EaC;->isLoading()Z

    move-result v0

    return v0
.end method
