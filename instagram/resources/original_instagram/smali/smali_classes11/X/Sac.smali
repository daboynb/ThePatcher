.class public final LX/Sac;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/FsB;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/FsB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V
    .locals 1

    iput p5, p0, LX/Sac;->A01:I

    iput-object p1, p0, LX/Sac;->A02:LX/FsB;

    iput-object p3, p0, LX/Sac;->A04:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LX/Sac;->A00:F

    iput-object p2, p0, LX/Sac;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v6, LX/JBP;

    check-cast v7, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    invoke-static {v5, v6}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:377)"

    const v0, 0x79a34281

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v6, LX/FsE;

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    const v0, 0x1e86f563

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    check-cast v6, LX/FsE;

    iget v13, v6, LX/FsE;->A00:I

    iget v0, v2, LX/Sac;->A01:I

    if-ne v13, v0, :cond_5

    iget-object v0, v2, LX/Sac;->A02:LX/FsB;

    if-nez v0, :cond_5

    :goto_0
    iget-object v3, v2, LX/Sac;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x3d

    invoke-static {v7, v3, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v12, v2, LX/Sac;->A00:F

    const/16 v14, 0x6180

    const/16 v15, 0x1a0

    const/4 v8, 0x0

    move-object v11, v8

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/Of0;->A0A(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    :goto_1
    invoke-static {v7, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x760c3ab1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/16 v16, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/FsB;

    if-eqz v0, :cond_b

    const v0, 0x1e872962

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v0, v6

    check-cast v0, LX/FsB;

    iget-object v9, v0, LX/FsB;->A00:LX/WFt;

    iget v4, v2, LX/Sac;->A00:F

    iget-object v0, v2, LX/Sac;->A02:LX/FsB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FsB;->A00:LX/WFt;

    :goto_2
    if-ne v0, v9, :cond_7

    const/4 v14, 0x1

    :cond_7
    iget-object v3, v2, LX/Sac;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v6}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x40

    invoke-static {v7, v6, v3, v0}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v10, v2

    move v11, v4

    move v12, v1

    move v13, v5

    invoke-static/range {v7 .. v14}, LX/Of0;->A04(LX/Svn;LX/AIT;LX/WFt;Lkotlin/jvm/functions/Function0;FIIZ)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const v0, 0x1e86edb9

    invoke-static {v7, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
