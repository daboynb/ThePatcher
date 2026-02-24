.class public final LX/PvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/Iv3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Iv3;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    iput-object p3, p0, LX/PvP;->A02:Ljava/util/List;

    iput-object p2, p0, LX/PvP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/PvP;->A00:LX/Iv3;

    iput-object p5, p0, LX/PvP;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/PvP;->A07:Z

    iput-object p6, p0, LX/PvP;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/PvP;->A08:Z

    iput-object p4, p0, LX/PvP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/PvP;->A06:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x726d8c64

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v0, v6, LX/PvP;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v7, v2, 0x70

    or-int/2addr v7, v0

    check-cast v10, LX/4T7;

    const v0, -0x755e54e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v6, LX/PvP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/4T7;->A02:Ljava/lang/String;

    const/16 v18, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    iget-object v11, v6, LX/PvP;->A00:LX/Iv3;

    iget-object v13, v6, LX/PvP;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v6, LX/PvP;->A07:Z

    iget-object v14, v6, LX/PvP;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v6, LX/PvP;->A08:Z

    iget-object v12, v6, LX/PvP;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/PvP;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v5, :cond_4

    invoke-interface {v9, v4}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, v7, 0x30

    if-eq v0, v5, :cond_5

    const/4 v8, 0x0

    :cond_5
    or-int/2addr v6, v8

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x8

    invoke-static {v9, v1, v4, v0}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v15

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    move/from16 v17, v0

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v16, v0

    invoke-static/range {v9 .. v20}, LX/OQF;->A02(LX/Svn;LX/4T7;LX/Iv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v9, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xce2cec8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method
