.class public final LX/Ret;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Sjy;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:LX/0RQ;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:LX/0RQ;

.field public final synthetic A0C:LX/0RQ;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/Sjy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Ret;->A02:LX/Sjy;

    iput-object p7, p0, LX/Ret;->A0B:LX/0RQ;

    iput-object p8, p0, LX/Ret;->A09:LX/0RQ;

    iput-object p9, p0, LX/Ret;->A0C:LX/0RQ;

    iput-object p10, p0, LX/Ret;->A08:LX/0RQ;

    iput-object p11, p0, LX/Ret;->A0A:LX/0RQ;

    iput-boolean p14, p0, LX/Ret;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Ret;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Ret;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ret;->A0E:Z

    iput-object p2, p0, LX/Ret;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Ret;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Ret;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Ret;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Ret;->A03:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/Ret;->A00:I

    iput p13, p0, LX/Ret;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Ret;->A02:LX/Sjy;

    move-object/from16 v33, v0

    iget-object v15, v13, LX/Ret;->A0B:LX/0RQ;

    iget-object v12, v13, LX/Ret;->A09:LX/0RQ;

    iget-object v11, v13, LX/Ret;->A0C:LX/0RQ;

    iget-object v10, v13, LX/Ret;->A08:LX/0RQ;

    iget-object v9, v13, LX/Ret;->A0A:LX/0RQ;

    iget-boolean v8, v13, LX/Ret;->A0D:Z

    iget-boolean v7, v13, LX/Ret;->A0G:Z

    iget-boolean v6, v13, LX/Ret;->A0F:Z

    iget-boolean v5, v13, LX/Ret;->A0E:Z

    iget-object v4, v13, LX/Ret;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v13, LX/Ret;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, v13, LX/Ret;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v13, LX/Ret;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/Ret;->A03:Lkotlin/jvm/functions/Function0;

    iget v14, v13, LX/Ret;->A00:I

    invoke-static {v14}, LX/031;->A02(I)I

    move-result v27

    iget v13, v13, LX/Ret;->A01:I

    invoke-static {v13}, LX/8IV;->A00(I)I

    move-result v28

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move-object/from16 v26, v9

    move/from16 v29, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v32}, LX/Oc2;->A02(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IIZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
