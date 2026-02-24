.class public final LX/0H4;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/9v7;

.field public final A09:LX/Ijk;

.field public final A0A:LX/BJ9;

.field public final A0B:LX/Jwz;

.field public final A0C:LX/Jli;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/03W;

.field public final A0R:LX/5hE;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/util/List;

.field public final A0U:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9v7;LX/Ijk;LX/BJ9;LX/03W;LX/Jwz;LX/Jli;LX/5hE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIIIIIZZZZZZZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p5, p0, LX/0H4;->A0B:LX/Jwz;

    iput-object p8, p0, LX/0H4;->A0S:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/0H4;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0H4;->A0I:Z

    iput p12, p0, LX/0H4;->A02:I

    iput p13, p0, LX/0H4;->A07:I

    move/from16 v0, p14

    iput v0, p0, LX/0H4;->A06:I

    move/from16 v0, p15

    iput v0, p0, LX/0H4;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/0H4;->A05:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0H4;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0H4;->A0L:Z

    iput-object p9, p0, LX/0H4;->A0D:Ljava/util/List;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0H4;->A0J:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0H4;->A0P:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0H4;->A0K:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/0H4;->A0N:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/0H4;->A0O:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/0H4;->A0G:Z

    move/from16 v0, p17

    iput v0, p0, LX/0H4;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/0H4;->A04:I

    move/from16 v0, p19

    iput v0, p0, LX/0H4;->A03:I

    iput-object p1, p0, LX/0H4;->A08:LX/9v7;

    iput-object p7, p0, LX/0H4;->A0R:LX/5hE;

    iput-object p10, p0, LX/0H4;->A0T:Ljava/util/List;

    iput-object p3, p0, LX/0H4;->A0A:LX/BJ9;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/0H4;->A0M:Z

    iput-object p6, p0, LX/0H4;->A0C:LX/Jli;

    iput-object p2, p0, LX/0H4;->A09:LX/Ijk;

    iput-object p11, p0, LX/0H4;->A0U:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/0H4;->A0E:Z

    iput-object p4, p0, LX/0H4;->A0Q:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v8

    const/16 v1, 0xc

    new-instance v0, LX/AEK;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    iget-object v0, v6, LX/0H4;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v0, LX/8gl;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v6, LX/0H4;->A0U:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/0H4;->A0T:Ljava/util/List;

    iget-object v9, v6, LX/0H4;->A0R:LX/5hE;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v5

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0H4;->A0e(LX/4rJ;LX/03s;LX/5hE;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v10, v6, LX/0H4;->A0U:Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/0H4;->A0T:Ljava/util/List;

    iget-object v9, v6, LX/0H4;->A0R:LX/5hE;

    const/4 v15, 0x0

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LX/6Ao;->A00:LX/6Ao;

    const/16 v16, 0x3

    sget-object v13, LX/4nC;->A00:LX/4nC;

    new-instance v12, LX/03J;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/AJr;

    invoke-direct/range {v3 .. v11}, LX/AJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v12, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    :goto_0
    iget-object v9, v6, LX/0H4;->A0B:LX/Jwz;

    iget v11, v6, LX/0H4;->A02:I

    iget v12, v6, LX/0H4;->A06:I

    iget v13, v6, LX/0H4;->A07:I

    iget v14, v6, LX/0H4;->A00:I

    const/16 v0, 0xb

    new-instance v10, LX/AEK;

    invoke-direct {v10, v8, v0}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6Aq;

    invoke-direct/range {v8 .. v14}, LX/6Aq;-><init>(LX/Jwz;Lkotlin/jvm/functions/Function0;IIII)V

    iget-object v1, v6, LX/0H4;->A0Q:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v8, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method

.method public final A0e(LX/4rJ;LX/03s;LX/5hE;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;
    .locals 18

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v14, LX/Amm;->A00:LX/Amm;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v4, 0x0

    sget-object v13, LX/4nC;->A00:LX/4nC;

    new-instance v12, LX/03J;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/Nvf;

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, LX/Nvf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4rJ;->A02()J

    move-result-wide v1

    new-instance v0, LX/02W;

    invoke-direct {v0, v12, v3, v1, v2}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method
