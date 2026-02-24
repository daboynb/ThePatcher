.class public final LX/QjK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

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

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/QjK;->$t:I

    iput-object p10, p0, LX/QjK;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QjK;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/QjK;->A0C:Ljava/lang/Object;

    iput-object p6, p0, LX/QjK;->A0D:Ljava/lang/Object;

    iput p14, p0, LX/QjK;->A01:I

    iput-object p7, p0, LX/QjK;->A09:Ljava/lang/Object;

    iput-object p12, p0, LX/QjK;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/QjK;->A0B:Ljava/lang/Object;

    iput-object p8, p0, LX/QjK;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/QjK;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/QjK;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QjK;->A02:Ljava/lang/Object;

    iput p13, p0, LX/QjK;->A00:F

    iput-object p2, p0, LX/QjK;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v2, v0, LX/QjK;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v27

    iget-object v6, v0, LX/QjK;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v0, LX/QjK;->A04:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8111dc00096603L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8211dc000a2030L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/QjK;->A06:Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/16 v1, 0x34

    new-instance v3, LX/Aw5;

    invoke-direct {v3, v1}, LX/Aw5;-><init>(I)V

    const/16 v1, 0x9

    new-instance v2, LX/SAb;

    invoke-direct {v2, v1, v6, v5, v4}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1ad2b818

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v32

    const-string v28, "fonts_upsell_banner"

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v3

    invoke-virtual/range {v27 .. v32}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v13, v0, LX/QjK;->A0C:Ljava/lang/Object;

    check-cast v13, LX/JjK;

    sget-object v1, LX/JjK;->A0H:Lkotlin/enums/EnumEntries;

    iget-object v12, v0, LX/QjK;->A02:Ljava/lang/Object;

    check-cast v12, LX/1rz;

    iget-object v1, v12, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    const/16 v1, 0x35

    new-instance v11, LX/Aw5;

    invoke-direct {v11, v1}, LX/Aw5;-><init>(I)V

    const/16 v1, 0x36

    new-instance v10, LX/Aw5;

    invoke-direct {v10, v1}, LX/Aw5;-><init>(I)V

    iget-object v8, v0, LX/QjK;->A0D:Ljava/lang/Object;

    check-cast v8, LX/DWn;

    iget-object v7, v0, LX/QjK;->A0B:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget v6, v0, LX/QjK;->A01:I

    iget-object v5, v0, LX/QjK;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QjK;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/QjK;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QjK;->A09:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/QjK;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v0, LX/QjK;->A00:F

    new-instance v14, LX/Sb7;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move/from16 v24, v0

    move/from16 v25, v6

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v25}, LX/Sb7;-><init>(Landroidx/compose/runtime/MutableState;LX/JjK;Lcom/instagram/common/session/UserSession;LX/DWn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/0RQ;FI)V

    const v0, -0x4b38a35b

    invoke-static {v14, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v31

    const-string v28, "formats"

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v27

    iget-object v9, v0, LX/QjK;->A06:Ljava/lang/Object;

    check-cast v9, LX/0RQ;

    const/16 v1, 0x31

    new-instance v11, LX/dfO;

    invoke-direct {v11, v1}, LX/dfO;-><init>(I)V

    new-instance v10, LX/Aw5;

    invoke-direct {v10, v1}, LX/Aw5;-><init>(I)V

    iget-object v13, v0, LX/QjK;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/QjK;->A0C:Ljava/lang/Object;

    check-cast v12, LX/0RQ;

    iget-object v8, v0, LX/QjK;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget v1, v0, LX/QjK;->A01:I

    move/from16 v16, v1

    iget-object v7, v0, LX/QjK;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/QjK;->A0A:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v5, v0, LX/QjK;->A0B:Ljava/lang/Object;

    check-cast v5, LX/WGO;

    iget-object v4, v0, LX/QjK;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/QjK;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/QjK;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q23;

    iget-object v1, v0, LX/QjK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v15, v0, LX/QjK;->A00:F

    iget-object v14, v0, LX/QjK;->A04:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/dhr;

    move/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object v15, v5

    move-object/from16 v16, v2

    move-object v13, v1

    move-object v12, v0

    invoke-direct/range {v12 .. v26}, LX/dhr;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/WGO;LX/Q23;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;FI)V

    const v1, -0x2c8aca10

    invoke-static {v0, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v31

    const-string v28, "effects"

    :goto_0
    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    invoke-virtual/range {v27 .. v32}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
