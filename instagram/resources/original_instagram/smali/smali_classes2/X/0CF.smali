.class public final synthetic LX/0CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/7ah;

.field public final synthetic A02:LX/7ah;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/7ah;LX/7ah;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CF;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/0CF;->A01:LX/7ah;

    iput-object p3, p0, LX/0CF;->A02:LX/7ah;

    iput-object p5, p0, LX/0CF;->A04:Ljava/util/List;

    iput-object p4, p0, LX/0CF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/0CF;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/0CF;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0CF;->A00:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v52, v0

    iget-object v2, v1, LX/0CF;->A01:LX/7ah;

    iget-object v7, v1, LX/0CF;->A02:LX/7ah;

    iget-object v11, v1, LX/0CF;->A04:Ljava/util/List;

    iget-object v6, v1, LX/0CF;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/0CF;->A05:Ljava/util/Set;

    iget-boolean v9, v1, LX/0CF;->A06:Z

    invoke-virtual/range {v52 .. v52}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/7gr;

    move-result-object v5

    invoke-virtual/range {v52 .. v52}, Landroidx/work/impl/WorkDatabase;->A0R()LX/7gw;

    move-result-object v4

    iget-object v0, v2, LX/7ah;->A0F:LX/7an;

    move-object/from16 v19, v0

    iget v0, v2, LX/7ah;->A02:I

    move/from16 v25, v0

    iget-wide v0, v2, LX/7ah;->A07:J

    move-wide/from16 v40, v0

    iget v0, v2, LX/7ah;->A0L:I

    add-int/lit8 v27, v0, 0x1

    iget v0, v2, LX/7ah;->A01:I

    move/from16 v26, v0

    iget-wide v0, v2, LX/7ah;->A09:J

    move-wide/from16 v50, v0

    iget v0, v2, LX/7ah;->A00:I

    move/from16 v28, v0

    iget-object v0, v7, LX/7ah;->A0N:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/7ah;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v8, v7, LX/7ah;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/7ah;->A0D:LX/7as;

    move-object/from16 v49, v0

    iget-object v0, v7, LX/7ah;->A0E:LX/7as;

    move-object/from16 v48, v0

    iget-wide v0, v7, LX/7ah;->A05:J

    move-wide/from16 v32, v0

    iget-wide v0, v7, LX/7ah;->A06:J

    move-wide/from16 v34, v0

    iget-wide v0, v7, LX/7ah;->A04:J

    move-wide/from16 v36, v0

    iget-object v13, v7, LX/7ah;->A0C:LX/7ba;

    iget-object v0, v7, LX/7ah;->A0B:LX/7bc;

    move-object/from16 v47, v0

    iget-wide v14, v7, LX/7ah;->A03:J

    iget-wide v2, v7, LX/7ah;->A08:J

    iget-wide v0, v7, LX/7ah;->A0A:J

    iget-boolean v12, v7, LX/7ah;->A0K:Z

    move/from16 v46, v12

    iget-object v12, v7, LX/7ah;->A0G:Ljava/lang/Integer;

    move-object/from16 v18, v12

    iget v12, v7, LX/7ah;->A0M:I

    move/from16 v17, v12

    iget-object v12, v7, LX/7ah;->A0I:Ljava/lang/String;

    move-object/from16 v16, v12

    const/4 v12, 0x3

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x9

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/7ah;

    move-object/from16 v20, v18

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move/from16 v29, v17

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v14

    move-wide/from16 v38, v40

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move-wide/from16 v44, v50

    move-object v14, v12

    move-object/from16 v15, v47

    move-object/from16 v16, v13

    move-object/from16 v17, v49

    move-object/from16 v18, v48

    invoke-direct/range {v14 .. v46}, LX/7ah;-><init>(LX/7bc;LX/7ba;LX/7as;LX/7as;LX/7an;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iget v0, v7, LX/7ah;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, v7, LX/7ah;->A09:J

    iput-wide v0, v12, LX/7ah;->A09:J

    iget v0, v12, LX/7ah;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/7ah;->A00:I

    :cond_0
    invoke-static {v12, v11}, LX/0CJ;->A00(LX/7ah;Ljava/util/List;)LX/7ah;

    move-result-object v7

    move-object v0, v5

    check-cast v0, LX/7kw;

    iget-object v3, v0, LX/7kw;->A02:LX/9ZD;

    const/4 v8, 0x3

    new-instance v1, LX/9jv;

    invoke-direct {v1, v8, v7, v0}, LX/9jv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/0CH;

    iget-object v7, v0, LX/0CH;->A01:LX/9ZD;

    const/16 v1, 0xc

    new-instance v0, LX/89P;

    invoke-direct {v0, v6, v1}, LX/89P;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v7, v0, v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    invoke-interface {v4, v6, v10}, LX/7gw;->DPs(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v5, v0, v1, v6}, LX/7gr;->DxH(JLjava/lang/String;)V

    invoke-virtual/range {v52 .. v52}, Landroidx/work/impl/WorkDatabase;->A0P()LX/7hd;

    move-result-object v0

    check-cast v0, LX/8ip;

    iget-object v1, v0, LX/8ip;->A01:LX/9ZD;

    new-instance v0, LX/89P;

    invoke-direct {v0, v6, v8}, LX/89P;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_1
    return-void
.end method
