.class public final LX/RuM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/RuM;->$t:I

    iput-object p1, p0, LX/RuM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/RuM;->A02:Ljava/lang/Object;

    iput p5, p0, LX/RuM;->A00:I

    iput-object p4, p0, LX/RuM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RuM;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    iget v0, v2, LX/RuM;->$t:I

    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.channels.polls.MultiMediaGridView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiMediaGridView.kt:60)"

    const v0, -0x456cb794

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v2, LX/RuM;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v14, v2, LX/RuM;->A02:Ljava/lang/Object;

    iget v11, v2, LX/RuM;->A00:I

    iget-object v13, v2, LX/RuM;->A03:Ljava/lang/Object;

    iget-object v15, v2, LX/RuM;->A01:Ljava/lang/Object;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v6}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    new-instance v6, LX/54H;

    invoke-direct {v6, v0}, LX/54H;-><init>(LX/Ssm;)V

    sget-object v5, LX/3IF;->A00:LX/NoH;

    invoke-static {v3}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_1

    const/16 v0, 0x3a

    invoke-static {v9, v15, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v0

    :cond_1
    invoke-static {v7, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-interface {v9, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, v11}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v9, v13, v8, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    if-ne v10, v4, :cond_3

    :cond_2
    const/4 v12, 0x6

    new-instance v10, LX/QbS;

    invoke-direct/range {v10 .. v15}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v7, v10}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v6, v5}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    const v0, 0x7f082122

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    const v0, 0x7f135667

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v17

    invoke-interface {v9, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    if-ne v0, v4, :cond_5

    :cond_4
    const/16 v0, 0x18

    invoke-static {v9, v14, v11, v0}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v0

    :cond_5
    invoke-static {v3, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object v13, v9

    invoke-static/range {v13 .. v18}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1334da32

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x11

    const/16 v0, 0x10

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.AddFact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFactFragment.kt:225)"

    const v0, 0x227fdfbb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v7, v2, LX/RuM;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v2, LX/RuM;->A04:Ljava/lang/Object;

    check-cast v4, LX/B1d;

    iget-object v1, v4, LX/B1d;->A04:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v1, :cond_c

    const v0, -0x761dc766

    invoke-static {v9, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    :goto_2
    const-string v15, ""

    :cond_9
    iget v4, v4, LX/B1d;->A01:I

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v10

    iget v6, v2, LX/RuM;->A00:I

    invoke-interface {v9, v6}, LX/Svn;->AJd(I)Z

    move-result v0

    iget-object v5, v2, LX/RuM;->A02:Ljava/lang/Object;

    invoke-static {v9, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v2, LX/RuM;->A01:Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v18, 0x4

    new-instance v0, LX/MNf;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/MNf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v20, 0x30

    const v21, 0x1f7b0

    const/16 v19, 0xc00

    move-object v13, v11

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v9 .. v21}, LX/Oi4;->A09(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x18b6ba36

    goto/16 :goto_0

    :cond_c
    const v0, -0x761dc765

    invoke-static {v9, v1, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    if-nez v15, :cond_9

    goto :goto_2

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
