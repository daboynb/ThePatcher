.class public final synthetic LX/EmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhZ;

.field public final synthetic A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A03:LX/Olu;

.field public final synthetic A04:LX/3iV;

.field public final synthetic A05:LX/Omt;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/EhZ;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Olu;LX/3iV;LX/Omt;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EmZ;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p1, p0, LX/EmZ;->A01:LX/EhZ;

    iput-boolean p8, p0, LX/EmZ;->A07:Z

    iput-boolean p9, p0, LX/EmZ;->A08:Z

    iput-object p6, p0, LX/EmZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/EmZ;->A04:LX/3iV;

    iput-object p3, p0, LX/EmZ;->A03:LX/Olu;

    iput-object p5, p0, LX/EmZ;->A05:LX/Omt;

    iput p7, p0, LX/EmZ;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    iget-object v5, v1, LX/EmZ;->A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v14, v1, LX/EmZ;->A01:LX/EhZ;

    iget-boolean v6, v1, LX/EmZ;->A07:Z

    iget-boolean v3, v1, LX/EmZ;->A08:Z

    iget-object v11, v1, LX/EmZ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/EmZ;->A04:LX/3iV;

    iget-object v15, v1, LX/EmZ;->A03:LX/Olu;

    iget-object v9, v1, LX/EmZ;->A05:LX/Omt;

    iget v7, v1, LX/EmZ;->A00:I

    check-cast v4, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v12, v13, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v12, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v13, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:612)"

    const v0, 0x4686876

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v13, LX/EnU;

    move-object/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v19}, LX/EnU;-><init>(LX/EhZ;LX/Olu;LX/3iV;LX/Omt;Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v7, 0x20

    ushr-long v9, v0, v7

    xor-long/2addr v0, v9

    long-to-int v10, v0

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v14, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EiR;->A03:LX/EiR;

    if-eq v1, v0, :cond_4

    invoke-virtual {v14}, LX/EhZ;->A01()LX/Svm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    :goto_1
    invoke-static {v5, v4, v2, v8}, LX/Egi;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;IZ)V

    iget-object v0, v14, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EiR;->A02:LX/EiR;

    if-ne v1, v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v6, :cond_3

    const v0, -0x2a98f0d6

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4, v2}, LX/Egi;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;I)V

    :goto_2
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xd6de72c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, -0x2c8c14e6

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, LX/Svn;->GTd()V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3
.end method
