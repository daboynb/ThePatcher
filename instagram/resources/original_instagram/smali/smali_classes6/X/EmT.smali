.class public final synthetic LX/EmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OAZ;

.field public final synthetic A03:LX/EhZ;

.field public final synthetic A04:LX/EhS;

.field public final synthetic A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A06:LX/AIT;

.field public final synthetic A07:LX/AIT;

.field public final synthetic A08:LX/AIT;

.field public final synthetic A09:LX/AIT;

.field public final synthetic A0A:LX/2Vo;

.field public final synthetic A0B:LX/Olu;

.field public final synthetic A0C:LX/3iV;

.field public final synthetic A0D:LX/Olr;

.field public final synthetic A0E:LX/Omt;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/OAZ;LX/EhZ;LX/EhS;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/AIT;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/Olu;LX/3iV;LX/Olr;LX/Omt;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EmT;->A03:LX/EhZ;

    iput-object p9, p0, LX/EmT;->A0A:LX/2Vo;

    move/from16 v0, p15

    iput v0, p0, LX/EmT;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/EmT;->A01:I

    iput-object p3, p0, LX/EmT;->A04:LX/EhS;

    iput-object p11, p0, LX/EmT;->A0C:LX/3iV;

    iput-object p12, p0, LX/EmT;->A0D:LX/Olr;

    iput-object p5, p0, LX/EmT;->A07:LX/AIT;

    iput-object p6, p0, LX/EmT;->A08:LX/AIT;

    iput-object p7, p0, LX/EmT;->A09:LX/AIT;

    iput-object p8, p0, LX/EmT;->A06:LX/AIT;

    iput-object p1, p0, LX/EmT;->A02:LX/OAZ;

    iput-object p4, p0, LX/EmT;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EmT;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EmT;->A0H:Z

    iput-object p14, p0, LX/EmT;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/EmT;->A0B:LX/Olu;

    iput-object p13, p0, LX/EmT;->A0E:LX/Omt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p1

    iget-object v11, v3, LX/EmT;->A03:LX/EhZ;

    iget-object v10, v3, LX/EmT;->A0A:LX/2Vo;

    iget v1, v3, LX/EmT;->A00:I

    iget v0, v3, LX/EmT;->A01:I

    move/from16 v30, v0

    iget-object v9, v3, LX/EmT;->A04:LX/EhS;

    iget-object v8, v3, LX/EmT;->A0C:LX/3iV;

    iget-object v0, v3, LX/EmT;->A0D:LX/Olr;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/EmT;->A07:LX/AIT;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/EmT;->A08:LX/AIT;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/EmT;->A09:LX/AIT;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/EmT;->A06:LX/AIT;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/EmT;->A02:LX/OAZ;

    move-object/from16 v18, v0

    iget-object v0, v3, LX/EmT;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v20, v0

    iget-boolean v0, v3, LX/EmT;->A0G:Z

    move/from16 v26, v0

    iget-boolean v0, v3, LX/EmT;->A0H:Z

    move/from16 v27, v0

    iget-object v0, v3, LX/EmT;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/EmT;->A0B:LX/Olu;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/EmT;->A0E:LX/Omt;

    move-object/from16 v23, v0

    check-cast v12, LX/Svn;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v17, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v12, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:591)"

    const v0, -0x61e61e6e

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v0, v11, LX/EhZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    invoke-static {v2, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v7, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/EmU;

    move/from16 v0, v30

    invoke-direct {v2, v10, v1, v0}, LX/EmU;-><init>(LX/2Vo;II)V

    invoke-static {v3, v7, v2}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v16

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v0, 0x1e

    new-instance v6, LX/735;

    invoke-direct {v6, v11, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/EhS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Yp;

    iget-wide v3, v8, LX/3iV;->A00:J

    const/16 v15, 0x20

    shr-long v0, v3, v15

    long-to-int v2, v0

    iget-wide v13, v9, LX/EhS;->A00:J

    shr-long v0, v13, v15

    long-to-int v15, v0

    if-ne v2, v15, :cond_4

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v2

    invoke-static {v13, v14}, LX/3iU;->A00(J)I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-static {v3, v4}, LX/3iU;->A02(J)I

    move-result v2

    :cond_4
    iput-wide v3, v9, LX/EhS;->A00:J

    iget-object v1, v8, LX/3iV;->A01:LX/3iX;

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/EhT;->A00(LX/3iX;LX/Olr;)LX/EhX;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LX/EmV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EmV;->A01:LX/EhS;

    iput v2, v1, LX/EmV;->A00:I

    iput-object v3, v1, LX/EmV;->A02:LX/EhX;

    iput-object v6, v1, LX/EmV;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    new-instance v1, LX/PFg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/PFg;->A01:LX/EhS;

    iput v2, v1, LX/PFg;->A00:I

    iput-object v3, v1, LX/PFg;->A02:LX/EhX;

    iput-object v6, v1, LX/PFg;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/AIT;

    invoke-static/range {v16 .. v16}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PsL;

    invoke-direct {v0, v10, v1}, LX/PsL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    new-instance v1, LX/EmX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EmX;->A00:LX/OAZ;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    new-instance v1, LX/EmZ;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v22, v8

    move/from16 v25, v30

    invoke-direct/range {v18 .. v27}, LX/EmZ;-><init>(LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Olu;LX/3iV;LX/Omt;Lkotlin/jvm/functions/Function1;IZZ)V

    const v0, 0x54340ce8

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x30

    move/from16 v0, v17

    invoke-static {v12, v3, v2, v1, v0}, LX/Emj;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x74cd0d93

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
