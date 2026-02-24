.class public abstract LX/LjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableString;Landroid/view/View;LX/4cQ;LX/03s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    move-object v7, p2

    invoke-static {p2, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ddK;

    move-object v9, p3

    invoke-direct {v0, v1, v3, p3}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    move/from16 v10, p5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/LAH;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v10}, LX/LAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p2, v3, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method
