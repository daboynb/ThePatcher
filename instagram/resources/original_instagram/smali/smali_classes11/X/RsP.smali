.class public final LX/RsP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/P5E;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/P5E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/RsP;->A00:LX/P5E;

    iput-boolean p4, p0, LX/RsP;->A04:Z

    iput-boolean p5, p0, LX/RsP;->A03:Z

    iput-object p2, p0, LX/RsP;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/RsP;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/RsP;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p2

    check-cast v11, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.ListOfMemoryFacts.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:613)"

    const v0, 0x1d94fe0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v10, v7, LX/RsP;->A00:LX/P5E;

    iget-object v15, v10, LX/P5E;->A01:Ljava/lang/String;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget-boolean v2, v7, LX/RsP;->A04:Z

    xor-int/lit8 v8, v2, 0x1

    iget-boolean v6, v7, LX/RsP;->A03:Z

    invoke-interface {v11, v6}, LX/Svn;->AJg(Z)Z

    move-result v0

    iget-object v1, v7, LX/RsP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v10, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    new-instance v5, LX/LzG;

    invoke-direct {v5, v0, v10, v1, v6}, LX/LzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v6}, LX/Svn;->AJg(Z)Z

    move-result v0

    iget-object v4, v7, LX/RsP;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v10, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/LzG;

    invoke-direct {v0, v1, v10, v4, v6}, LX/LzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static {v9, v14, v5, v0, v8}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    if-eqz v6, :cond_7

    const v0, 0x2483fe47

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    iget-boolean v1, v7, LX/RsP;->A05:Z

    const v0, 0x7f082111

    if-eqz v1, :cond_5

    const v0, 0x7f082100

    :cond_5
    invoke-static {v11, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static {v11, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_0
    const/high16 v21, 0x200000

    const v23, 0x17ffbc

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v18, v3

    invoke-static/range {v11 .. v25}, LX/Ev2;->A0E(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x18cdbe28

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v0, 0x2488f1e3

    invoke-static {v11, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1
.end method
