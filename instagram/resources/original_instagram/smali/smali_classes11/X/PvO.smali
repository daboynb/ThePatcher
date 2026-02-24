.class public final LX/PvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Sjy;

.field public final synthetic A03:LX/dw0;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Sjy;LX/dw0;Ljava/util/List;JZ)V
    .locals 0

    iput-object p4, p0, LX/PvO;->A04:Ljava/util/List;

    iput-object p2, p0, LX/PvO;->A02:LX/Sjy;

    iput-object p3, p0, LX/PvO;->A03:LX/dw0;

    iput-object p1, p0, LX/PvO;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/PvO;->A05:Z

    iput-wide p5, p0, LX/PvO;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v14, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x925669f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/PvO;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ODj;

    const v0, 0x69afe711

    invoke-static {v14, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    iget v0, v7, LX/ODj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    iget v0, v7, LX/ODj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7}, LX/ODj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    :goto_2
    iget-object v13, v2, LX/PvO;->A02:LX/Sjy;

    iget-object v6, v2, LX/PvO;->A03:LX/dw0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_3
    iget-object v3, v2, LX/PvO;->A01:Landroid/view/View;

    iget-boolean v12, v2, LX/PvO;->A05:Z

    iget-wide v10, v2, LX/PvO;->A00:J

    new-instance v2, LX/RyN;

    invoke-direct/range {v2 .. v12}, LX/RyN;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dw0;LX/ODj;IIJZ)V

    const v0, -0x5b865d03

    invoke-static {v14, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/high16 v18, 0x180000

    const/16 v19, 0x1e

    const/4 v11, 0x0

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v11 .. v20}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v14}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7e23ef12

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/16 v20, 0x1

    goto :goto_3

    :cond_6
    iget v9, v7, LX/ODj;->A00:I

    goto :goto_2

    :cond_7
    iget v8, v7, LX/ODj;->A01:I

    goto :goto_1

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
