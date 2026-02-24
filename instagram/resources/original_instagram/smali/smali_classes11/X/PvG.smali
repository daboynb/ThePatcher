.class public final synthetic LX/PvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/K3a;

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/K3a;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PvG;->A03:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/PvG;->A00:LX/K3a;

    iput-object p2, p0, LX/PvG;->A01:LX/AIT;

    iput-object p5, p0, LX/PvG;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/PvG;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    iget-object v5, v0, LX/PvG;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/PvG;->A00:LX/K3a;

    iget-object v8, v0, LX/PvG;->A01:LX/AIT;

    const/4 v6, 0x1

    iget-object v12, v0, LX/PvG;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, LX/PvG;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v14, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)"

    const v0, 0x22be7441

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Label must not be blank"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/K3a;->A01:LX/4bf;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {v7 .. v15}, LX/4bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x79c0fc60

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
