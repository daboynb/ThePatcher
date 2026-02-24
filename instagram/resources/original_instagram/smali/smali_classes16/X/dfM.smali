.class public final LX/dfM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/EQL;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0RQ;

.field public final synthetic A0C:LX/0RQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/EQL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FI)V
    .locals 1

    iput-object p10, p0, LX/dfM;->A0B:LX/0RQ;

    iput-object p5, p0, LX/dfM;->A06:Ljava/lang/Integer;

    iput p13, p0, LX/dfM;->A01:I

    iput-object p6, p0, LX/dfM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dfM;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dfM;->A0C:LX/0RQ;

    iput-object p3, p0, LX/dfM;->A04:LX/EQL;

    iput-object p4, p0, LX/dfM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/dfM;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dfM;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dfM;->A02:Landroid/content/Context;

    iput p12, p0, LX/dfM;->A00:F

    iput-object p2, p0, LX/dfM;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, LX/WWa;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/dfM;->A0B:LX/0RQ;

    const/16 v1, 0x2c

    invoke-static {v1}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v17

    const/16 v1, 0x2d

    invoke-static {v1}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v18

    iget-object v6, v0, LX/dfM;->A06:Ljava/lang/Integer;

    iget v14, v0, LX/dfM;->A01:I

    iget-object v7, v0, LX/dfM;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dfM;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dfM;->A0C:LX/0RQ;

    iget-object v4, v0, LX/dfM;->A04:LX/EQL;

    iget-object v5, v0, LX/dfM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/dfM;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dfM;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/dfM;->A02:Landroid/content/Context;

    iget v13, v0, LX/dfM;->A00:F

    iget-object v3, v0, LX/dfM;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/dhj;

    invoke-direct/range {v1 .. v14}, LX/dhj;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/EQL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FI)V

    const v0, 0x8c9bbc1

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const-string v16, "animation"

    move-object/from16 v20, v11

    invoke-virtual/range {v15 .. v20}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
