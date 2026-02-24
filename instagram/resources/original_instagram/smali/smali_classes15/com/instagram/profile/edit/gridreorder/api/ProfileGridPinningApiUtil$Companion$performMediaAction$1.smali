.class public final Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.gridreorder.api.ProfileGridPinningApiUtil$Companion$performMediaAction$1"
    f = "ProfileGridPinningApiUtil.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "progressDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroidx/fragment/app/Fragment;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/KnM;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KnM;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIII)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A06:Landroidx/fragment/app/Fragment;

    iput p7, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A03:I

    iput-object p2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A08:LX/KnM;

    iput p8, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A05:I

    iput p9, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A04:I

    iput p10, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A02:I

    iput-object p4, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A09:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 11

    iget-object v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A06:Landroidx/fragment/app/Fragment;

    iget v7, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A03:I

    iget-object v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A08:LX/KnM;

    iget v8, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A05:I

    iget v9, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A04:I

    iget v10, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A02:I

    iget-object v4, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A0A:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KnM;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A00:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v2, v3}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A08:LX/KnM;

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    :cond_1
    sget-object v3, LX/D7D;->A00:LX/KRM;

    iget v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A05:I

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A04:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/KRM;->A02(ILjava/lang/Integer;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v2, LX/D7D;->A00:LX/KRM;

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A02:I

    invoke-virtual {v2, v0, v8}, LX/KRM;->A02(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/24l;

    invoke-direct {v1, v0, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iget v0, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A03:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A0A:Ljava/lang/String;

    const/16 v9, 0xb

    new-instance v4, LX/LId;

    invoke-direct/range {v4 .. v9}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    iput-object v1, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/profile/edit/gridreorder/api/ProfileGridPinningApiUtil$Companion$performMediaAction$1;->A00:I

    invoke-static {p0, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method
