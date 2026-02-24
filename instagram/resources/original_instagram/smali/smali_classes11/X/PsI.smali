.class public final LX/PsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIIZZ)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/PsI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/PsI;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/PsI;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/PsI;->A0D:Ljava/lang/Object;

    iput-object p6, p0, LX/PsI;->A0E:Ljava/lang/Object;

    iput p13, p0, LX/PsI;->A04:I

    iput p12, p0, LX/PsI;->A00:F

    iput-object p7, p0, LX/PsI;->A0F:Ljava/lang/Object;

    iput-object p2, p0, LX/PsI;->A07:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/PsI;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/PsI;->A0H:Z

    iput-object p10, p0, LX/PsI;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/PsI;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/PsI;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/PsI;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/PsI;->A0C:Ljava/lang/Object;

    iput p14, p0, LX/PsI;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/PsI;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/PsI;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/PsI;->$t:I

    iget-object v10, v0, LX/PsI;->A05:Ljava/lang/Object;

    check-cast v10, LX/P0K;

    if-eqz v1, :cond_0

    iget-object v12, v0, LX/PsI;->A06:Ljava/lang/Object;

    check-cast v12, LX/AIT;

    iget-object v9, v0, LX/PsI;->A0D:Ljava/lang/Object;

    check-cast v9, LX/Sul;

    iget-object v8, v0, LX/PsI;->A0E:Ljava/lang/Object;

    check-cast v8, LX/Sgi;

    iget v1, v0, LX/PsI;->A04:I

    move/from16 v18, v1

    iget v1, v0, LX/PsI;->A00:F

    move/from16 v17, v1

    iget-object v7, v0, LX/PsI;->A0F:Ljava/lang/Object;

    check-cast v7, LX/Sgt;

    iget-object v6, v0, LX/PsI;->A07:Ljava/lang/Object;

    check-cast v6, LX/Sxl;

    iget-boolean v1, v0, LX/PsI;->A0G:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/PsI;->A0H:Z

    iget-object v5, v0, LX/PsI;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/PsI;->A09:Ljava/lang/Object;

    check-cast v4, LX/Oib;

    iget-object v3, v0, LX/PsI;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Sfx;

    iget-object v2, v0, LX/PsI;->A0B:Ljava/lang/Object;

    check-cast v2, LX/Oei;

    iget-object v1, v0, LX/PsI;->A0C:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    iget v14, v0, LX/PsI;->A01:I

    iget v13, v0, LX/PsI;->A02:I

    iget v0, v0, LX/PsI;->A03:I

    check-cast v11, LX/Svn;

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v23

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v24

    move/from16 v25, v0

    move/from16 v26, v16

    move/from16 v27, v15

    move-object/from16 v20, v1

    move/from16 v21, v17

    move/from16 v22, v18

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v7

    move-object v11, v3

    move-object v12, v9

    move-object v13, v10

    move-object v9, v2

    move-object v10, v6

    invoke-static/range {v9 .. v27}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v13, v0, LX/PsI;->A06:Ljava/lang/Object;

    check-cast v13, LX/AIT;

    iget-object v12, v0, LX/PsI;->A0D:Ljava/lang/Object;

    check-cast v12, LX/Sul;

    iget-object v9, v0, LX/PsI;->A0E:Ljava/lang/Object;

    check-cast v9, LX/Sgi;

    iget v1, v0, LX/PsI;->A04:I

    move/from16 v18, v1

    iget v1, v0, LX/PsI;->A00:F

    move/from16 v17, v1

    iget-object v8, v0, LX/PsI;->A0F:Ljava/lang/Object;

    check-cast v8, LX/Oa1;

    iget-object v7, v0, LX/PsI;->A07:Ljava/lang/Object;

    check-cast v7, LX/Sxl;

    iget-boolean v1, v0, LX/PsI;->A0G:Z

    move/from16 v16, v1

    iget-boolean v6, v0, LX/PsI;->A0H:Z

    iget-object v5, v0, LX/PsI;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/PsI;->A09:Ljava/lang/Object;

    check-cast v4, LX/Oib;

    iget-object v3, v0, LX/PsI;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Sfx;

    iget-object v2, v0, LX/PsI;->A0B:Ljava/lang/Object;

    check-cast v2, LX/Oei;

    iget-object v1, v0, LX/PsI;->A0C:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    iget v15, v0, LX/PsI;->A01:I

    iget v14, v0, LX/PsI;->A02:I

    iget v0, v0, LX/PsI;->A03:I

    check-cast v11, LX/Svn;

    invoke-static {v15}, LX/031;->A02(I)I

    move-result v23

    invoke-static {v14}, LX/8IV;->A00(I)I

    move-result v24

    move/from16 v25, v0

    move/from16 v26, v16

    move/from16 v27, v6

    move-object/from16 v20, v1

    move/from16 v21, v17

    move/from16 v22, v18

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v11, v3

    move-object v13, v10

    move-object v9, v2

    move-object v10, v7

    invoke-static/range {v9 .. v27}, LX/OO8;->A00(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Oa1;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    goto :goto_0
.end method
