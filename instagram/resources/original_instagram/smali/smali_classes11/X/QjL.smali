.class public final LX/QjL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/H86;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0E:LX/0RQ;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/AR9;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FZ)V
    .locals 1

    iput-object p14, p0, LX/QjL;->A0E:LX/0RQ;

    move/from16 v0, p15

    iput v0, p0, LX/QjL;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QjL;->A0F:Z

    iput-object p3, p0, LX/QjL;->A03:LX/AR9;

    iput-object p11, p0, LX/QjL;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/QjL;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/QjL;->A04:LX/H86;

    iput-object p5, p0, LX/QjL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/QjL;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/QjL;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/QjL;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/QjL;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QjL;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/QjL;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/QjL;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/QjL;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v9

    move-object/from16 v1, p0

    iget-object v8, v1, LX/QjL;->A0E:LX/0RQ;

    const/16 v0, 0x13

    new-instance v7, LX/B54;

    invoke-direct {v7, v8, v0}, LX/B54;-><init>(Ljava/lang/Object;I)V

    iget v0, v1, LX/QjL;->A00:F

    move/from16 v18, v0

    iget-boolean v0, v1, LX/QjL;->A0F:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/QjL;->A03:LX/AR9;

    move-object/from16 v16, v0

    iget-object v14, v1, LX/QjL;->A0C:Lkotlin/jvm/functions/Function2;

    iget-object v13, v1, LX/QjL;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, LX/QjL;->A04:LX/H86;

    iget-object v11, v1, LX/QjL;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/QjL;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/QjL;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, LX/QjL;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/QjL;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/QjL;->A01:Landroid/content/Context;

    iget-object v2, v1, LX/QjL;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/QjL;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, LX/QjL;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/SJA;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move/from16 v27, v18

    move/from16 v28, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v28}, LX/SJA;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/AR9;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FZ)V

    const v0, 0x3d1dfb3b

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "caption_in_transcript_editor"

    invoke-static {v9, v0, v7, v1, v8}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
