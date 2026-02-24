.class public final LX/QjB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/WGD;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/WGD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FII)V
    .locals 1

    iput-object p8, p0, LX/QjB;->A0B:LX/0RQ;

    iput p11, p0, LX/QjB;->A02:I

    iput p12, p0, LX/QjB;->A01:I

    iput-object p5, p0, LX/QjB;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/QjB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/QjB;->A0A:LX/0RQ;

    iput-object p2, p0, LX/QjB;->A04:LX/WGD;

    iput-object p3, p0, LX/QjB;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/QjB;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/QjB;->A07:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/QjB;->A00:F

    iput-object p1, p0, LX/QjB;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v16

    move-object/from16 v3, p0

    iget-object v11, v3, LX/QjB;->A0B:LX/0RQ;

    const/16 v0, 0x37

    new-instance v1, LX/Aw5;

    invoke-direct {v1, v0}, LX/Aw5;-><init>(I)V

    const/16 v2, 0x38

    new-instance v0, LX/Aw5;

    invoke-direct {v0, v2}, LX/Aw5;-><init>(I)V

    iget v14, v3, LX/QjB;->A02:I

    iget v15, v3, LX/QjB;->A01:I

    iget-object v8, v3, LX/QjB;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/QjB;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/QjB;->A0A:LX/0RQ;

    iget-object v5, v3, LX/QjB;->A04:LX/WGD;

    iget-object v6, v3, LX/QjB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/QjB;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/QjB;->A07:Lkotlin/jvm/functions/Function1;

    iget v13, v3, LX/QjB;->A00:F

    iget-object v4, v3, LX/QjB;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v3, LX/dhZ;

    invoke-direct/range {v3 .. v15}, LX/dhZ;-><init>(Landroidx/compose/runtime/MutableState;LX/WGD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FII)V

    const v2, 0x6ef67622

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const-string v17, "textTemplates"

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
