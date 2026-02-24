.class public final LX/RyN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/dw0;

.field public final synthetic A07:LX/ODj;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dw0;LX/ODj;IIJZ)V
    .locals 1

    iput-object p5, p0, LX/RyN;->A07:LX/ODj;

    iput-object p1, p0, LX/RyN;->A03:Landroid/view/View;

    iput-object p2, p0, LX/RyN;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/RyN;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/RyN;->A06:LX/dw0;

    iput-boolean p10, p0, LX/RyN;->A08:Z

    iput-wide p8, p0, LX/RyN;->A02:J

    iput p6, p0, LX/RyN;->A01:I

    iput p7, p0, LX/RyN;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p2

    check-cast v0, LX/Svn;

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.direct.fragment.sharesheet.view.ExternalShareRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExternalShareRow.kt:88)"

    const v1, -0x57527eb6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const v2, 0x44bb8000    # 1500.0f

    const v1, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    new-instance v3, LX/6Sq;

    invoke-direct {v3, v1, v2, v2, v4}, LX/6Sq;-><init>(FFFF)V

    invoke-static {v14}, LX/239;->A12(I)LX/7Jj;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v13, v6, LX/RyN;->A07:LX/ODj;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v6, LX/RyN;->A03:Landroid/view/View;

    invoke-static {v0, v9, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v10, v6, LX/RyN;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v11, v6, LX/RyN;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, LX/RyN;->A06:LX/dw0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_2

    :cond_1
    const/4 v8, 0x1

    new-instance v7, LX/Qvn;

    invoke-direct/range {v7 .. v13}, LX/Qvn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    invoke-static {v3, v5, v2, v7}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    iget-boolean v9, v6, LX/RyN;->A08:Z

    iget-wide v1, v6, LX/RyN;->A02:J

    iget v3, v6, LX/RyN;->A01:I

    move/from16 v17, v3

    iget v15, v6, LX/RyN;->A00:I

    invoke-static {v0, v7}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v10, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v13, 0x38

    if-eqz v9, :cond_3

    const/16 v13, 0x40

    :cond_3
    int-to-float v13, v13

    invoke-static {v5, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v13, v1, v2}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v14}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v15}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0, v7, v6, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v9, :cond_4

    const/high16 v1, 0x41000000    # 8.0f

    :cond_4
    invoke-static {v5, v4, v1, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v20

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v22

    const v19, 0xfff0

    const/16 v18, 0xc00

    move-object v14, v0

    invoke-static/range {v14 .. v23}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x18ac2691    # 4.44999E-24f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
