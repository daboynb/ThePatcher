.class public final LX/QiM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:LX/0RQ;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;FIZ)V
    .locals 1

    iput-boolean p10, p0, LX/QiM;->A09:Z

    iput p9, p0, LX/QiM;->A01:I

    iput-object p5, p0, LX/QiM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/QiM;->A08:LX/0RQ;

    iput-object p6, p0, LX/QiM;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/QiM;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/QiM;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/QiM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/QiM;->A04:Landroidx/compose/runtime/MutableState;

    iput p8, p0, LX/QiM;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v12, v1, LX/QiM;->A09:Z

    iget v11, v1, LX/QiM;->A01:I

    iget-object v8, v1, LX/QiM;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/QiM;->A08:LX/0RQ;

    iget-object v9, v1, LX/QiM;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, LX/QiM;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/QiM;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, LX/QiM;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, LX/QiM;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/RyM;

    invoke-direct/range {v3 .. v12}, LX/RyM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V

    const v2, -0x7ac55657

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "basel_text_composer_color_picker_color_palette"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v11, 0x4

    new-instance v10, LX/SAW;

    move-object v12, v4

    move-object v13, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1d483ba0

    invoke-static {v10, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "basel_text_composer_color_picker_hue_slider"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v11, 0x9

    new-instance v10, LX/RrN;

    move-object v12, v6

    move-object v13, v4

    move-object v14, v5

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x68bef0a1

    invoke-static {v10, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const-string v2, "basel_text_composer_color_picker_saturation_slider"

    invoke-virtual {v0, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v1, v1, LX/QiM;->A00:F

    const/4 v13, 0x0

    new-instance v7, LX/RtN;

    move-object v8, v9

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move v12, v1

    invoke-direct/range {v7 .. v13}, LX/RtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0x4bca5a5e

    invoke-static {v7, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "basel_text_composer_color_picker_brightness_slider"

    invoke-virtual {v0, v1, v1, v1, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
