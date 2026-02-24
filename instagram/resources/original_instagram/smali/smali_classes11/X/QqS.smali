.class public final LX/QqS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/QqS;->$t:I

    iput-boolean p6, p0, LX/QqS;->A04:Z

    iput-object p2, p0, LX/QqS;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QqS;->A05:Z

    iput-object p3, p0, LX/QqS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QqS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QqS;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v10, p1

    iget v0, v4, LX/QqS;->$t:I

    move-object/from16 v1, p2

    if-eqz v0, :cond_7

    check-cast v10, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous>.<anonymous>.<anonymous> (ProfilePictureContextMenu.kt:120)"

    const v0, 0x2bee0905

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v0

    iget-boolean v8, v4, LX/QqS;->A04:Z

    iget-object v6, v4, LX/QqS;->A03:Ljava/lang/Object;

    check-cast v6, LX/254;

    iget-boolean v5, v4, LX/QqS;->A05:Z

    iget-object v13, v4, LX/QqS;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v9, v4, LX/QqS;->A00:Ljava/lang/Object;

    check-cast v9, LX/54J;

    iget-object v3, v4, LX/QqS;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v7, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v8, :cond_5

    const v0, 0x57fa4cf2

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130b03

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v0}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f080156

    if-eqz v1, :cond_1

    const v0, 0x7f082da2

    :cond_1
    invoke-static {v4, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v14

    const v0, 0x7f130b56

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/NTK;->A01(LX/254;)Z

    move-result v0

    const v22, 0x7f08019b

    if-eqz v0, :cond_2

    const v22, 0x7f082dd2

    :cond_2
    if-eqz v5, :cond_4

    const v0, 0x58080d62

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v16, 0x10

    invoke-static/range {v9 .. v16}, LX/NUJ;->A01(LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v10}, LX/EzS;->A00(LX/Svn;)V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move/from16 v23, v15

    move/from16 v24, v16

    invoke-static/range {v17 .. v24}, LX/NUJ;->A01(LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_1
    invoke-static {v2, v15}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x395e3236

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, 0x58104d42

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/16 v19, 0x0

    const/16 v24, 0x10

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v3

    move/from16 v23, v15

    invoke-static/range {v17 .. v24}, LX/NUJ;->A01(LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v10}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, v19

    move/from16 v16, v24

    invoke-static/range {v9 .. v16}, LX/NUJ;->A01(LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_1

    :cond_5
    const v0, 0x57ff52b8

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130b06

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080195

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    check-cast v10, LX/Mcs;

    invoke-static {v1, v10}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/Hmx;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/QqS;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/QqS;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    check-cast v10, LX/Hmx;

    iget-object v3, v10, LX/Hmx;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0K:LX/J6y;

    const-string v0, "selected_input"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v0, v4, LX/QqS;->A03:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/QqS;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IYV;->A05:LX/IYV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/QqS;->A04:Z

    if-nez v0, :cond_3

    sget-object v1, LX/J6y;->A0O:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v4, LX/QqS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_2
.end method
