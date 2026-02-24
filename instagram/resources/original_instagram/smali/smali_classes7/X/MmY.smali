.class public final LX/MmY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/AR9;

.field public final synthetic A06:LX/AR9;

.field public final synthetic A07:LX/1MX;

.field public final synthetic A08:LX/7EB;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/AR9;LX/1MX;LX/7EB;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 1

    iput p9, p0, LX/MmY;->A02:I

    iput-object p5, p0, LX/MmY;->A07:LX/1MX;

    iput-object p7, p0, LX/MmY;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/MmY;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/MmY;->A08:LX/7EB;

    iput-object p3, p0, LX/MmY;->A06:LX/AR9;

    iput p8, p0, LX/MmY;->A00:F

    iput-boolean p11, p0, LX/MmY;->A0A:Z

    iput p10, p0, LX/MmY;->A01:I

    iput-object p4, p0, LX/MmY;->A05:LX/AR9;

    iput-object p2, p0, LX/MmY;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v7

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaStack.<anonymous>.<anonymous>.<anonymous> (QuickSnapMediaStack.kt:146)"

    const v0, 0x7ec615aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget v12, v2, LX/MmY;->A02:I

    iget-object v9, v2, LX/MmY;->A07:LX/1MX;

    iget-object v10, v2, LX/MmY;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/MmY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v11

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v0, -0x61e71339

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v12}, LX/7FK;->A01(LX/Svn;I)F

    move-result v0

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    iget-object v3, v2, LX/MmY;->A08:LX/7EB;

    iget-boolean v0, v3, LX/7EB;->A0E:Z

    iget-object v4, v2, LX/MmY;->A05:LX/AR9;

    if-eqz v0, :cond_5

    invoke-interface {v7, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x31

    invoke-static {v7, v4, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_5
    invoke-static {v7, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v2, LX/MmY;->A06:LX/AR9;

    invoke-static {v7, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget v4, v2, LX/MmY;->A00:F

    invoke-interface {v7, v4}, LX/Svn;->AJc(F)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x6

    new-instance v0, LX/QjW;

    invoke-direct {v0, v5, v3, v4, v1}, LX/QjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    iget-boolean v15, v2, LX/MmY;->A0A:Z

    iget-boolean v1, v3, LX/7EB;->A0F:Z

    const/16 v19, 0x1

    if-eqz v15, :cond_8

    iget-boolean v0, v3, LX/7EB;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/MmY;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v15, :cond_d

    :cond_9
    iget-object v0, v2, LX/MmY;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_a

    iget-boolean v0, v3, LX/7EB;->A05:Z

    if-eqz v0, :cond_d

    :cond_a
    const/16 v18, 0x1

    :goto_0
    iget v0, v2, LX/MmY;->A01:I

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    :cond_b
    const/16 v13, 0x40

    move/from16 v16, v1

    invoke-static/range {v7 .. v19}, LX/Frs;->A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6c6436aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    const/16 v18, 0x0

    goto :goto_0
.end method
