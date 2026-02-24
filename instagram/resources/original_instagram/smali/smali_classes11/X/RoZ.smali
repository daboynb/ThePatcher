.class public final LX/RoZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/Ssm;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/Ssm;Lcom/instagram/common/typedurl/ImageUrl;FF)V
    .locals 1

    iput-object p2, p0, LX/RoZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, p0, LX/RoZ;->A01:F

    iput p4, p0, LX/RoZ;->A00:F

    iput-object p1, p0, LX/RoZ;->A02:LX/Ssm;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p2

    check-cast v10, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle.<anonymous> (ThreadsCrosspostingScreen.kt:221)"

    const v0, -0x47636745

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, LX/RoZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v7, v0, LX/RoZ;->A01:F

    iget v6, v0, LX/RoZ;->A00:F

    iget-object v5, v0, LX/RoZ;->A02:LX/Ssm;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    sget-object v13, LX/B94;->A00:LX/B94;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    const/16 v0, 0x39

    invoke-static {v10, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v0

    :cond_1
    invoke-static {v8, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-interface {v10, v7}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v10, v6}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v10, v5, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/QfI;

    invoke-direct {v0, v5, v6, v7, v1}, LX/QfI;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    const/16 v14, 0x38

    const/16 v16, 0x3ff8

    invoke-static/range {v10 .. v16}, LX/3II;->A04(LX/Svn;LX/AIT;LX/444;LX/Jwp;III)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7a236c43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_0
.end method
