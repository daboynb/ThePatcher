.class public final LX/SGA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 1

    iput-object p6, p0, LX/SGA;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/SGA;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/SGA;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/SGA;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/SGA;->A06:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, LX/SGA;->A07:Z

    iput-object p2, p0, LX/SGA;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/SGA;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    check-cast v6, LX/EMv;

    check-cast v5, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.StudentList.<anonymous>.<anonymous>.<anonymous> (SchoolDirectoryComposeComponents.kt:240)"

    const v0, 0x27bdf6ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v13, v3, LX/SGA;->A05:Lkotlin/jvm/functions/Function2;

    iget-object v9, v3, LX/SGA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/SGA;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, LX/SGA;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, LX/SGA;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v2, v3, LX/SGA;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_1

    const/16 v0, 0x10

    invoke-static {v5, v2, v0}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v12

    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    const/16 v0, 0x2f

    invoke-static {v5, v2, v0}, LX/QdU;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/EMv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-boolean v2, v3, LX/SGA;->A07:Z

    iget-object v7, v3, LX/SGA;->A01:Ljava/lang/String;

    shl-int/lit8 v1, v4, 0x12

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    const/high16 v15, 0x1b0000

    or-int/2addr v15, v1

    move/from16 v18, v2

    invoke-static/range {v5 .. v18}, LX/Og8;->A07(LX/Svn;LX/EMv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x388a8f84

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
