.class public final LX/Qpu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/AIT;

.field public final synthetic A01:LX/H8s;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AIT;LX/H8s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/Qpu;->A00:LX/AIT;

    iput-object p3, p0, LX/Qpu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qpu;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/Qpu;->A01:LX/H8s;

    iput-object p5, p0, LX/Qpu;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Qpu;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Qpu;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p1

    check-cast v12, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestScreen.<anonymous> (SharedInterestScreen.kt:67)"

    const v0, -0xa0aa19e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/Qpu;->A00:LX/AIT;

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    iget-object v9, v1, LX/Qpu;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/Qpu;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/Qpu;->A01:LX/H8s;

    iget-object v10, v1, LX/Qpu;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, LX/Qpu;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/Qpu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v4, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1368bb

    invoke-static {v12, v9, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v2}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v7

    iget-boolean v0, v5, LX/H8s;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x6c9f4893

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-boolean v4, v5, LX/H8s;->A07:Z

    const v0, 0x7f082043

    if-eqz v4, :cond_1

    const v0, 0x7f082042

    :cond_1
    invoke-static {v12, v0, v2, v6, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v6

    const v0, 0x7f130c77

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v5, LX/H8s;->A04:Z

    invoke-static {v9, v6, v4, v10, v0}, LX/Et9;->A00(LX/3em;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v12, v7, v8, v0}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    const v0, 0x7f1368c4

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v7

    move-object v6, v12

    invoke-static/range {v6 .. v11}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v12, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v6, v5, LX/H8s;->A02:LX/0RQ;

    iget-object v4, v5, LX/H8s;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    iget-boolean v4, v5, LX/H8s;->A03:Z

    iget-boolean v0, v5, LX/H8s;->A05:Z

    const/high16 v17, 0x180000

    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v21, v0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v21}, LX/OJY;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V

    invoke-static {v1, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41c84795

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const v0, 0x6ca9829f

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1
.end method
