.class public final LX/QkT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/EJI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EJI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/QkT;->A00:LX/EJI;

    iput-object p2, p0, LX/QkT;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ImagePresetItem.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:364)"

    const v0, -0x7c1e97b2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/QkT;->A00:LX/EJI;

    iget-object v13, v0, LX/QkT;->A01:Ljava/lang/String;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x5

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v7

    iget-object v8, v5, LX/EJI;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v11

    const/4 v10, 0x1

    invoke-static/range {v6 .. v12}, LX/7zl;->A1T(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v6}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    move-object v11, v6

    move v14, v9

    move v15, v10

    invoke-static/range {v11 .. v17}, LX/7zl;->A1T(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v2, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a8db2d5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method
