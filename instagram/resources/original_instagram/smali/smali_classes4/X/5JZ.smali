.class public final LX/5JZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ZD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/5JZ;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v4, 0x11

    move-object/from16 v5, p1

    instance-of v1, v5, LX/BW5;

    if-eqz v1, :cond_0

    move-object v7, v5

    check-cast v7, LX/BW5;

    iget v1, v7, LX/BW5;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v7, LX/BW5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v7, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/BW5;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/BW5;

    invoke-direct {v7, v0, v5, v4}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object v0, v7, LX/BW5;->A01:Ljava/lang/Object;

    iput v5, v7, LX/BW5;->A00:I

    iget-object v4, v0, LX/5JZ;->A00:LX/9ZD;

    const/4 v1, 0x4

    new-instance v2, LX/BwI;

    invoke-direct {v2, v1}, LX/BwI;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v4, v7, v2, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, v7, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v0, LX/5JZ;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, LX/BW5;->A01:Ljava/lang/Object;

    iput v6, v7, LX/BW5;->A00:I

    iget-object v2, v0, LX/5JZ;->A00:LX/9ZD;

    const/4 v0, 0x3

    new-instance v1, LX/BwI;

    invoke-direct {v1, v0}, LX/BwI;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v7, v1, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v8, v7, LX/BW5;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/22g;

    iget-wide v1, v3, LX/22g;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v7, Ljava/util/Set;

    iget v5, v3, LX/22g;->A00:I

    sget-object v4, LX/3B6;->A02:[LX/3B6;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    iget v0, v1, LX/3B6;->A00:I

    if-eq v0, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    sget-object v1, LX/3B6;->A06:LX/3B6;

    :cond_9
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22h;

    iget-object v13, v7, LX/22h;->A03:Ljava/lang/String;

    iget-object v14, v7, LX/22h;->A07:Ljava/lang/String;

    iget-object v15, v7, LX/22h;->A04:Ljava/lang/String;

    iget-boolean v5, v7, LX/22h;->A08:Z

    iget v8, v7, LX/22h;->A01:I

    sget-object v4, LX/2UV;->A02:[LX/2UV;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    aget-object v12, v4, v1

    iget v0, v12, LX/2UV;->A00:I

    if-eq v0, v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sget-object v12, LX/2UV;->A05:LX/2UV;

    :cond_c
    iget v8, v7, LX/22h;->A00:I

    sget-object v4, LX/2VC;->A02:[LX/2VC;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    aget-object v11, v4, v1

    iget v0, v11, LX/2VC;->A00:I

    if-eq v0, v8, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    sget-object v11, LX/2VC;->A05:LX/2VC;

    :cond_e
    iget-object v4, v7, LX/22h;->A06:Ljava/lang/String;

    iget-wide v0, v7, LX/22h;->A02:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    iget-boolean v0, v7, LX/22h;->A09:Z

    new-instance v10, LX/2VJ;

    move/from16 p0, v5

    move/from16 p1, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v19}, LX/2VJ;-><init>(LX/2VC;LX/2UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        SELECT id, dictionary_key"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        FROM content_filter_dictionary_metadata"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE dictionary_key IN ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4di;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/5JZ;->A00:LX/9ZD;

    const/4 v0, 0x4

    new-instance v2, LX/OD0;

    invoke-direct {v2, v1, p1, v0}, LX/OD0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, p2, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
