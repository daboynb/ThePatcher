.class public final LX/530;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/BCv;

.field public final A01:LX/788;

.field public final A02:LX/Imx;

.field public final A03:LX/DG4;

.field public final A04:LX/DMG;

.field public final A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

.field public final A06:LX/9PG;

.field public final A07:LX/9Ot;

.field public final A08:LX/9Su;

.field public final A09:LX/9Su;

.field public final A0A:LX/A4W;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/9PI;


# direct methods
.method public constructor <init>(LX/BCv;LX/788;LX/Imx;LX/DG4;LX/DMG;Lcom/instagram/newsfeed/model/BusinessConversionReminder;LX/9PG;LX/9Ot;LX/9PI;LX/9Su;LX/9Su;LX/A4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9

    move-object/from16 v1, p17

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p18

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p9

    iput-object v2, p0, LX/530;->A0T:LX/9PI;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/530;->A0L:Ljava/util/List;

    iput-object v1, p0, LX/530;->A0P:Ljava/util/List;

    iput-object p4, p0, LX/530;->A03:LX/DG4;

    iput-object v0, p0, LX/530;->A0Q:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/530;->A0H:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/530;->A0I:Ljava/util/List;

    iput-object p3, p0, LX/530;->A02:LX/Imx;

    iput-object p5, p0, LX/530;->A04:LX/DMG;

    iput-object p6, p0, LX/530;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/530;->A0A:LX/A4W;

    move-object/from16 v1, p21

    iput-object v1, p0, LX/530;->A0G:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/530;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/530;->A00:LX/BCv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/530;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/530;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/530;->A01:LX/788;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/530;->A06:LX/9PG;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/530;->A07:LX/9Ot;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/530;->A0E:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/530;->A09:LX/9Su;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/530;->A08:LX/9Su;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/530;->A0S:Z

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/530;->A0R:Z

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    iget-object v1, v0, LX/9PD;->A0E:Ljava/lang/String;

    const-string v0, "copyright_stories"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRn;

    iget-object v1, v0, LX/JRn;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRN;

    iget-boolean v0, v0, LX/JRN;->A02:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, LX/530;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    iget-object v1, v0, LX/9PD;->A0E:Ljava/lang/String;

    const-string v0, "friend_request_stories"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v4, p0, LX/530;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    const-string v1, "priority_stories"

    iget-object v0, v0, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v4, p0, LX/530;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    const-string v1, "new_stories"

    iget-object v0, v0, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput-object v4, p0, LX/530;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9PD;

    const-string v1, "old_stories"

    iget-object v0, v0, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iput-object v4, p0, LX/530;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    move-object v6, v7

    :cond_f
    :goto_7
    check-cast v6, LX/9PD;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/9PD;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_10
    iput-object v7, p0, LX/530;->A0B:Ljava/lang/Double;

    return-void

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    check-cast v0, LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A00()D

    move-result-wide v3

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/9PD;

    invoke-virtual {v0}, LX/9PD;->A00()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_13

    move-object v6, v5

    move-wide v3, v1

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7
.end method

.method public static synthetic A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;
    .locals 29

    move-object/from16 v22, p3

    move/from16 v8, p10

    move-object/from16 v1, p4

    move-object/from16 v17, p9

    move-object/from16 v19, p8

    move-object/from16 v2, p0

    move-object/from16 v21, p7

    move-object/from16 p10, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    const/4 v4, 0x0

    move-object/from16 v7, p1

    iget-object v3, v7, LX/530;->A0T:LX/9PI;

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/530;->A0L:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/530;->A0P:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/530;->A03:LX/DG4;

    move-object/from16 p10, v0

    :cond_2
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/530;->A0Q:Ljava/util/List;

    move-object/from16 v21, v0

    :cond_3
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/530;->A0H:Ljava/util/List;

    move-object/from16 v19, v0

    :cond_4
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/530;->A0I:Ljava/util/List;

    move-object/from16 v17, v0

    :cond_5
    iget-object v0, v7, LX/530;->A02:LX/Imx;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/530;->A04:LX/DMG;

    move-object/from16 v20, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/530;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    :cond_6
    iget-object v0, v7, LX/530;->A0A:LX/A4W;

    move-object/from16 v16, v0

    iget-object v12, v7, LX/530;->A0G:Ljava/util/List;

    iget-object v11, v7, LX/530;->A0N:Ljava/util/List;

    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/530;->A00:LX/BCv;

    :cond_7
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/530;->A0C:Ljava/lang/Integer;

    :cond_8
    iget-object v10, v7, LX/530;->A0D:Ljava/lang/String;

    iget-object v9, v7, LX/530;->A01:LX/788;

    const/high16 v0, 0x20000

    and-int/2addr v8, v0

    if-eqz v8, :cond_9

    iget-object v0, v7, LX/530;->A06:LX/9PG;

    move-object/from16 v22, v0

    :cond_9
    iget-object v14, v7, LX/530;->A07:LX/9Ot;

    iget-object v13, v7, LX/530;->A0E:Ljava/lang/String;

    iget-object v8, v7, LX/530;->A09:LX/9Su;

    iget-object v0, v7, LX/530;->A08:LX/9Su;

    iget-boolean v7, v7, LX/530;->A0S:Z

    invoke-static {v3, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v15, 0x10

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v15, 0x12

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/530;

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v21

    move-object/from16 p5, v19

    move-object/from16 p6, v17

    move-object/from16 p7, v12

    move-object/from16 p8, v11

    move/from16 p9, v7

    move-object/from16 v21, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v19, p10

    invoke-direct/range {v15 .. v38}, LX/530;-><init>(LX/BCv;LX/788;LX/Imx;LX/DG4;LX/DMG;Lcom/instagram/newsfeed/model/BusinessConversionReminder;LX/9PG;LX/9Ot;LX/9PI;LX/9Su;LX/9Su;LX/A4W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v15
.end method

.method public static synthetic A01(LX/530;Ljava/util/List;)LX/530;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const v10, 0x7ffffd

    move-object v1, p0

    move-object v5, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, LX/530;->A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/530;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/530;

    iget-object v1, p0, LX/530;->A0T:LX/9PI;

    iget-object v0, p1, LX/530;->A0T:LX/9PI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0P:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A03:LX/DG4;

    iget-object v0, p1, LX/530;->A03:LX/DG4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0Q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A02:LX/Imx;

    iget-object v0, p1, LX/530;->A02:LX/Imx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A04:LX/DMG;

    iget-object v0, p1, LX/530;->A04:LX/DMG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    iget-object v0, p1, LX/530;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0A:LX/A4W;

    iget-object v0, p1, LX/530;->A0A:LX/A4W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/530;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A00:LX/BCv;

    iget-object v0, p1, LX/530;->A00:LX/BCv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/530;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/530;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A01:LX/788;

    iget-object v0, p1, LX/530;->A01:LX/788;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A06:LX/9PG;

    iget-object v0, p1, LX/530;->A06:LX/9PG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A07:LX/9Ot;

    iget-object v0, p1, LX/530;->A07:LX/9Ot;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/530;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A09:LX/9Su;

    iget-object v0, p1, LX/530;->A09:LX/9Su;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/530;->A08:LX/9Su;

    iget-object v0, p1, LX/530;->A08:LX/9Su;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/530;->A0S:Z

    iget-boolean v0, p1, LX/530;->A0S:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/530;->A0T:LX/9PI;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/530;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A03:LX/DG4;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A02:LX/Imx;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A04:LX/DMG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A05:Lcom/instagram/newsfeed/model/BusinessConversionReminder;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A0A:LX/A4W;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A00:LX/BCv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A01:LX/788;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A06:LX/9PG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A07:LX/9Ot;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/530;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A09:LX/9Su;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/530;->A08:LX/9Su;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/530;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
