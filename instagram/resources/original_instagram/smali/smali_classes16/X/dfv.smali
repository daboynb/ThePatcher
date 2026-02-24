.class public final LX/dfv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/H86;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:LX/0RQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AR9;LX/AR9;LX/H86;Ljava/lang/Integer;LX/0RQ;F)V
    .locals 1

    iput-object p4, p0, LX/dfv;->A04:LX/H86;

    iput-object p6, p0, LX/dfv;->A06:LX/0RQ;

    iput-object p5, p0, LX/dfv;->A05:Ljava/lang/Integer;

    iput p7, p0, LX/dfv;->A00:F

    iput-object p1, p0, LX/dfv;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/dfv;->A02:LX/AR9;

    iput-object p3, p0, LX/dfv;->A03:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:965)"

    const v0, -0x1a7f4018    # -7.600037E22f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/dfv;->A04:LX/H86;

    iget-object v0, v1, LX/H86;->A1K:LX/NsU;

    const/4 v15, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    iget-object v0, v2, LX/dfv;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0RQ;

    iget-object v12, v2, LX/dfv;->A06:LX/0RQ;

    iget-object v7, v2, LX/dfv;->A05:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v8

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    iget v14, v2, LX/dfv;->A00:F

    iget-object v0, v2, LX/dfv;->A03:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WGO;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/dfv;->A01:Landroid/content/Context;

    invoke-static {v4, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0xd

    invoke-static {v4, v2, v1, v0}, LX/dfR;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/dfR;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x2f

    invoke-static {v4, v1, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x20

    invoke-static/range {v4 .. v16}, LX/LFI;->A00(LX/Svn;LX/AIT;LX/WGO;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;LX/0RQ;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5372cd19

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method
