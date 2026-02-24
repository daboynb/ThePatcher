.class public final LX/dfL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Q23;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Q23;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V
    .locals 1

    iput-object p5, p0, LX/dfL;->A07:LX/0RQ;

    iput p7, p0, LX/dfL;->A02:I

    iput-boolean p9, p0, LX/dfL;->A08:Z

    iput-object p3, p0, LX/dfL;->A05:Ljava/lang/String;

    iput p8, p0, LX/dfL;->A01:I

    iput-object p4, p0, LX/dfL;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dfL;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/dfL;->A04:LX/Q23;

    iput p6, p0, LX/dfL;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, LX/WWa;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/dfL;->A07:LX/0RQ;

    const/16 v0, 0x32

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v13

    const/16 v0, 0x33

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v14

    iget v8, v1, LX/dfL;->A02:I

    iget-boolean v10, v1, LX/dfL;->A08:Z

    iget-object v4, v1, LX/dfL;->A05:Ljava/lang/String;

    iget v9, v1, LX/dfL;->A01:I

    iget-object v5, v1, LX/dfL;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/dfL;->A03:Landroid/content/Context;

    iget-object v3, v1, LX/dfL;->A04:LX/Q23;

    iget v7, v1, LX/dfL;->A00:F

    new-instance v1, LX/dhY;

    invoke-direct/range {v1 .. v10}, LX/dhY;-><init>(Landroid/content/Context;LX/Q23;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V

    const v0, 0x45eabaf1

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const-string v12, "templates"

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/WWa;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
