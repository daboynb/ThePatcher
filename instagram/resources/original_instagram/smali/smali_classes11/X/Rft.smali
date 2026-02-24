.class public final LX/Rft;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V
    .locals 1

    iput p13, p0, LX/Rft;->$t:I

    iput-object p4, p0, LX/Rft;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/Rft;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/Rft;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Rft;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Rft;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/Rft;->A0B:Ljava/lang/Object;

    iput-object p9, p0, LX/Rft;->A08:Ljava/lang/Object;

    iput-boolean p14, p0, LX/Rft;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rft;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Rft;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Rft;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Rft;->A0E:Z

    iput-object p3, p0, LX/Rft;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rft;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Rft;->A07:Ljava/lang/Object;

    iput p11, p0, LX/Rft;->A00:I

    iput p12, p0, LX/Rft;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v11, p0

    iget v0, v11, LX/Rft;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    iget-object v12, v11, LX/Rft;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v10, v11, LX/Rft;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v11, LX/Rft;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v11, LX/Rft;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, LX/Rft;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v11, LX/Rft;->A0B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v11, LX/Rft;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v11, LX/Rft;->A0C:Z

    move/from16 v17, v0

    iget-boolean v15, v11, LX/Rft;->A0F:Z

    iget-boolean v13, v11, LX/Rft;->A0G:Z

    iget-boolean v4, v11, LX/Rft;->A0D:Z

    iget-boolean v3, v11, LX/Rft;->A0E:Z

    iget-object v2, v11, LX/Rft;->A02:Ljava/lang/Object;

    check-cast v2, LX/PW4;

    iget-object v1, v11, LX/Rft;->A06:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    iget-object v0, v11, LX/Rft;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ds1;

    iget v14, v11, LX/Rft;->A00:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v27

    iget v11, v11, LX/Rft;->A01:I

    invoke-static {v11}, LX/8IV;->A00(I)I

    move-result v28

    move/from16 v31, v13

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v29, v17

    move/from16 v30, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v33}, LX/OYD;->A04(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    iget-object v12, v11, LX/Rft;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v10, v11, LX/Rft;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v9, v11, LX/Rft;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v11, LX/Rft;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, LX/Rft;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v11, LX/Rft;->A0B:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v11, LX/Rft;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v11, LX/Rft;->A0C:Z

    move/from16 v17, v0

    iget-boolean v15, v11, LX/Rft;->A0F:Z

    iget-boolean v13, v11, LX/Rft;->A0G:Z

    iget-boolean v4, v11, LX/Rft;->A0D:Z

    iget-boolean v3, v11, LX/Rft;->A0E:Z

    iget-object v2, v11, LX/Rft;->A02:Ljava/lang/Object;

    check-cast v2, LX/PW4;

    iget-object v1, v11, LX/Rft;->A06:Ljava/lang/Object;

    check-cast v1, LX/2BX;

    iget-object v0, v11, LX/Rft;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ds1;

    iget v14, v11, LX/Rft;->A00:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v27

    iget v11, v11, LX/Rft;->A01:I

    invoke-static {v11}, LX/8IV;->A00(I)I

    move-result v28

    move/from16 v31, v13

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v29, v17

    move/from16 v30, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v33}, LX/OYD;->A03(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    goto :goto_0
.end method
