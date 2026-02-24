.class public final LX/SND;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/KnM;->A0A:LX/KnM;

    const-string v6, "users/pin_timeline_media/"

    const v8, 0x7f13562f

    const v9, 0x7f13561b

    const v11, 0x7f135629

    const v10, 0x7f0824b1

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KnM;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIII)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v6, "users/unpin_timeline_media/"

    const v8, 0x7f1376b7

    const v9, 0x7f1376b4

    const v11, 0x7f1376b1

    const v10, 0x7f08267a

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v5, p3

    move-object v7, v4

    invoke-direct/range {v1 .. v11}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KnM;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIII)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
