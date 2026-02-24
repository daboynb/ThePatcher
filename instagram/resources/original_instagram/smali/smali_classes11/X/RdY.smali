.class public final LX/RdY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Sjz;

.field public final synthetic A05:LX/Syl;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:Landroidx/compose/runtime/MutableState;

.field public final synthetic A09:LX/8TL;

.field public final synthetic A0A:LX/2WB;

.field public final synthetic A0B:LX/DRr;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sjz;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/8TL;LX/2WB;LX/DRr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJ)V
    .locals 2

    iput-object p2, p0, LX/RdY;->A04:LX/Sjz;

    iput-object p7, p0, LX/RdY;->A09:LX/8TL;

    iput-object p4, p0, LX/RdY;->A08:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/RdY;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, LX/RdY;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RdY;->A05:LX/Syl;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/RdY;->A02:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/RdY;->A01:J

    iput-object p8, p0, LX/RdY;->A0A:LX/2WB;

    iput-object p9, p0, LX/RdY;->A0B:LX/DRr;

    iput-object p6, p0, LX/RdY;->A06:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, LX/RdY;->A0F:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/RdY;->A03:Landroid/content/Context;

    move/from16 v0, p14

    iput v0, p0, LX/RdY;->A00:I

    iput-object p13, p0, LX/RdY;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LX/RdY;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p1

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TranscriptItem.<anonymous>.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:360)"

    const v0, -0x698d0da0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/RdY;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v37

    iget-object v5, v0, LX/RdY;->A04:LX/Sjz;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v5, v3, v2, v1}, LX/Sjz;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    iget-object v1, v0, LX/RdY;->A09:LX/8TL;

    invoke-static {v2, v1}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v8

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/RdY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v0, LX/RdY;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/RdY;->A05:LX/Syl;

    invoke-static {v4, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0xf

    invoke-static {v6, v3, v5, v7, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EkY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EkY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/EkY;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v34

    const/4 v8, 0x0

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v15

    iget-wide v9, v0, LX/RdY;->A02:J

    iget-wide v1, v0, LX/RdY;->A01:J

    iget-object v11, v0, LX/RdY;->A0A:LX/2WB;

    new-instance v7, LX/3Du;

    invoke-direct {v7, v8}, LX/3Du;-><init>(I)V

    const v23, 0xfffff0

    const-wide/16 v28, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v8

    move-wide/from16 v24, v9

    move-wide/from16 v26, v1

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v33}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v36

    sget-wide v1, LX/2VE;->A27:J

    invoke-static {v1, v2}, LX/239;->A0s(J)LX/3IN;

    move-result-object v35

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, LX/RdY;->A0B:LX/DRr;

    invoke-static {v4, v12, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v10, v0, LX/RdY;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v10, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/RdY;->A0F:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v8, v0, LX/RdY;->A03:Landroid/content/Context;

    invoke-static {v4, v8, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget v7, v0, LX/RdY;->A00:I

    invoke-static {v4, v7, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-static {v4, v5, v3, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/RdY;->A0E:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v11, v0, LX/RdY;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/QiN;

    move-object v13, v1

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v23, v7

    invoke-direct/range {v13 .. v23}, LX/QiN;-><init>(Landroid/content/Context;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/DRr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v40, 0xbed8

    const/high16 v39, 0x6000000

    move-object/from16 v33, v4

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v40}, LX/EgV;->A08(LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x76d85d90

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method
