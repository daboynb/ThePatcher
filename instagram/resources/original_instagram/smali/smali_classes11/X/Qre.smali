.class public final LX/Qre;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/38S;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/38S;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p7, p0, LX/Qre;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qre;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/Qre;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Qre;->A05:LX/38S;

    iput-object p2, p0, LX/Qre;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, LX/Qre;->A02:LX/AR9;

    iput-object p5, p0, LX/Qre;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qre;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen.<anonymous> (ChannelCategoryScreen.kt:65)"

    const v0, -0x1358a11f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/Qre;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Qre;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/Qre;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/Qre;->A05:LX/38S;

    iget-object v3, v0, LX/Qre;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v13, v0, LX/Qre;->A02:LX/AR9;

    iget-object v15, v0, LX/Qre;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Qre;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, LX/Yyv;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v1, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayg;

    iget-object v1, v0, LX/Ayg;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const v0, 0x2bbdd04d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {v5, v4}, LX/M2p;->A00(LX/Svn;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_8

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/Yyv;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_3
    const v0, 0x2bbfb013

    invoke-static {v5, v14, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x14

    invoke-static {v5, v14, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    :cond_5
    invoke-static {v6, v1}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-interface {v5, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v15, v12, v14, v0}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/4 v11, 0x4

    new-instance v10, LX/Mm5;

    invoke-direct/range {v10 .. v15}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0, v10}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {v2, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x310c9c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
