.class public final synthetic LX/ElK;
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

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(LX/OAZ;LX/EhZ;LX/EhS;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/AIT;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/Olu;LX/3iV;LX/Olr;LX/Omt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ElK;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/ElK;->A03:LX/EhZ;

    iput-object p9, p0, LX/ElK;->A0A:LX/2Vo;

    move/from16 v0, p16

    iput v0, p0, LX/ElK;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/ElK;->A01:I

    iput-object p3, p0, LX/ElK;->A04:LX/EhS;

    iput-object p11, p0, LX/ElK;->A0C:LX/3iV;

    iput-object p12, p0, LX/ElK;->A0D:LX/Olr;

    iput-object p5, p0, LX/ElK;->A08:LX/AIT;

    iput-object p6, p0, LX/ElK;->A09:LX/AIT;

    iput-object p7, p0, LX/ElK;->A06:LX/AIT;

    iput-object p8, p0, LX/ElK;->A07:LX/AIT;

    iput-object p1, p0, LX/ElK;->A02:LX/OAZ;

    iput-object p4, p0, LX/ElK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ElK;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ElK;->A0I:Z

    iput-object p14, p0, LX/ElK;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/ElK;->A0B:LX/Olu;

    iput-object p13, p0, LX/ElK;->A0E:LX/Omt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    iget-object v3, v9, LX/ElK;->A0G:Lkotlin/jvm/functions/Function3;

    iget-object v0, v9, LX/ElK;->A03:LX/EhZ;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/ElK;->A0A:LX/2Vo;

    move-object/from16 v20, v0

    iget v0, v9, LX/ElK;->A00:I

    move/from16 v19, v0

    iget v0, v9, LX/ElK;->A01:I

    move/from16 v18, v0

    iget-object v0, v9, LX/ElK;->A04:LX/EhS;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/ElK;->A0C:LX/3iV;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/ElK;->A0D:LX/Olr;

    move-object/from16 v17, v0

    iget-object v14, v9, LX/ElK;->A08:LX/AIT;

    iget-object v13, v9, LX/ElK;->A09:LX/AIT;

    iget-object v12, v9, LX/ElK;->A06:LX/AIT;

    iget-object v11, v9, LX/ElK;->A07:LX/AIT;

    iget-object v10, v9, LX/ElK;->A02:LX/OAZ;

    iget-object v8, v9, LX/ElK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean v7, v9, LX/ElK;->A0H:Z

    iget-boolean v6, v9, LX/ElK;->A0I:Z

    iget-object v5, v9, LX/ElK;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/ElK;->A0B:LX/Olu;

    iget-object v9, v9, LX/ElK;->A0E:LX/Omt;

    check-cast v4, LX/Svn;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v15, v16, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v15, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:588)"

    const v0, -0x5fa7f5d3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, LX/EmT;

    move-object/from16 v23, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move/from16 v26, v19

    move/from16 v27, v18

    move/from16 v28, v7

    move/from16 v29, v6

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v2

    move-object v11, v1

    move-object v12, v10

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    invoke-direct/range {v11 .. v29}, LX/EmT;-><init>(LX/OAZ;LX/EhZ;LX/EhS;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/AIT;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/Olu;LX/3iV;LX/Olr;LX/Omt;Lkotlin/jvm/functions/Function1;IIZZ)V

    const v0, -0x2a4ac0e

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x8b1105c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method
