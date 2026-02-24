.class public final LX/RAU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/Q5E;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/Q5E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V
    .locals 1

    iput-object p2, p0, LX/RAU;->A03:LX/Q5E;

    iput p9, p0, LX/RAU;->A00:F

    iput-object p1, p0, LX/RAU;->A02:LX/AR9;

    iput-object p6, p0, LX/RAU;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/RAU;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/RAU;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/RAU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/RAU;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/RAU;->A0A:Z

    iput p10, p0, LX/RAU;->A01:F

    iput-object p8, p0, LX/RAU;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.ImageMediaBox.<anonymous> (ImageMediaBox.kt:64)"

    const v0, -0x7933d78b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v15, p0

    iget-object v1, v15, LX/RAU;->A03:LX/Q5E;

    iget-object v0, v1, LX/Q5E;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v14, v15, LX/RAU;->A00:F

    iget-object v12, v1, LX/Q5E;->A08:LX/0RQ;

    iget-object v11, v1, LX/Q5E;->A07:LX/0RQ;

    iget-object v10, v1, LX/Q5E;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Q5E;->A03:LX/DQv;

    iget-object v8, v15, LX/RAU;->A02:LX/AR9;

    iget-object v7, v15, LX/RAU;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v15, LX/RAU;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v15, LX/RAU;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v4, v15, LX/RAU;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v15, LX/RAU;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v15, LX/RAU;->A0A:Z

    invoke-interface {v13, v1}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/QbI;

    invoke-direct {v2, v1, v0}, LX/QbI;-><init>(ZI)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v1, v15, LX/RAU;->A01:F

    iget-object v0, v15, LX/RAU;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x0

    move/from16 v27, v14

    move/from16 v28, v1

    move/from16 v30, v29

    move/from16 v31, v29

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    move-object v15, v9

    move-object v14, v8

    invoke-static/range {v13 .. v31}, LX/NTY;->A01(LX/Svn;LX/AR9;LX/DQv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FFIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3c658804

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_0
.end method
