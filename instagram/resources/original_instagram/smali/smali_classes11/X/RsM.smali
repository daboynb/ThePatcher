.class public final LX/RsM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Syl;

.field public final synthetic A01:LX/AIT;

.field public final synthetic A02:LX/aeg;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/0RQ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Syl;LX/AIT;LX/aeg;Lkotlin/jvm/functions/Function0;LX/0RQ;Z)V
    .locals 1

    iput-object p2, p0, LX/RsM;->A01:LX/AIT;

    iput-object p5, p0, LX/RsM;->A04:LX/0RQ;

    iput-object p3, p0, LX/RsM;->A02:LX/aeg;

    iput-object p4, p0, LX/RsM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/RsM;->A00:LX/Syl;

    iput-boolean p6, p0, LX/RsM;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p2

    check-cast v10, LX/Svn;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerConversationHint.<anonymous> (MediaViewerConversationHint.kt:83)"

    const v0, 0x7091f429

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/RsM;->A01:LX/AIT;

    iget-object v5, v7, LX/RsM;->A04:LX/0RQ;

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v7, LX/RsM;->A02:LX/aeg;

    invoke-static {v10, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v6, v7, LX/RsM;->A00:LX/Syl;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v10, v5, v6, v9, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v2}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sxn;

    invoke-static {v10, v5, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v7, LX/RsM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {v9, v5, v3, v6, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v3, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v4, v7, LX/RsM;->A05:Z

    invoke-static {v1, v10, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v3, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRA;

    iget-object v0, v0, LX/DRA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6

    const/4 v0, 0x3

    invoke-static {v10, v6, v0}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0xc00

    const/4 v15, 0x2

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, LX/ORw;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-interface {v6}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRA;

    if-eqz v0, :cond_7

    iget-object v13, v0, LX/DRA;->A01:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    const-string v13, ""

    :cond_8
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_9

    const/16 v0, 0x2f

    invoke-static {v10, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    sget-object v17, LX/MWS;->A00:LX/4ba;

    const v18, 0x186180

    const/16 v19, 0x2a

    const-string v14, "comment_bubble_animation"

    move-object v12, v11

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v19}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3ea4ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
