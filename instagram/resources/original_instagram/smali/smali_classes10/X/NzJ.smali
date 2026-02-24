.class public final LX/NzJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/42R;LX/NzJ;)V
    .locals 25

    const/16 v24, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1335ea

    const v0, 0x390bb518

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4gK;

    invoke-direct {v0, v1}, LX/4gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4gL;->A00(LX/4gK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131eb6

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x1d

    new-instance v7, LX/OPI;

    move-object/from16 v3, p2

    invoke-direct {v7, v3, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0x1e

    new-instance v9, LX/OPI;

    invoke-direct {v9, v3, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/36Y;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move/from16 v23, v2

    invoke-direct/range {v4 .. v24}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v4, LX/36Y;->A00:Landroid/view/View;

    const v0, 0x7f0b1e71

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-static {v5, v0}, LX/3dv;->A01(Landroid/content/Context;LX/3eb;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, LX/36Y;->A01()V

    return-void
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    new-instance v0, LX/Mm2;

    invoke-direct {v0, p1, p2}, LX/Mm2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/NzJ;->A00:LX/Mm2;

    return-void
.end method
