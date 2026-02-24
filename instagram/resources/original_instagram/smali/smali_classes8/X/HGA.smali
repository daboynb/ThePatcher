.class public abstract LX/HGA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object p1, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p2, 0x0

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;

    move-object v4, p3

    move-object v5, p4

    move-object p0, p5

    move-object p3, p6

    invoke-direct/range {v1 .. v9}, Lcom/instagram/aistudio/creation/ugc/util/UgcEnhancedCreationUtilsKt$onEditImageClicked$1;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x3

    new-instance v1, LX/biw;

    move-object p0, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, LX/biw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
