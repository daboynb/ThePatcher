.class public final LX/7p0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/7p0;->$t:I

    iput-object p3, p0, LX/7p0;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7p0;->A02:Z

    iput-object p2, p0, LX/7p0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/7p0;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/7p0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZO;

    iget-object v2, p0, LX/7p0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, p0, LX/7p0;->A02:Z

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/1ZO;->A04(Lcom/instagram/common/gallery/Medium;LX/1ZO;IZZ)V

    iget-object v0, v3, LX/1ZO;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SWAP_SHORTER_CANCEL_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2, v4}, LX/4gk;->A11(I)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    iget-object v0, v3, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/7p0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/7p0;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/7p0;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/7p0;->A01:Ljava/lang/Object;

    check-cast v5, LX/5vO;

    iget-object v1, v5, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v4

    iget-boolean v0, p0, LX/7p0;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/5JE;->A0j:LX/5JE;

    invoke-static {v1, v0}, LX/38e;->A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/38e;

    move-result-object v1

    iget-object v0, v1, LX/38e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/30b;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/38e;->A02:LX/6xb;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7p0;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/XxN;

    invoke-direct {v0, v1, v4, v5, v2}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/5vO;->A02(LX/B99;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7p0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v0}, LX/5vO;->A01(Lcom/facebook/msys/mci/AccountSession;LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7p0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/7p0;->A01:Ljava/lang/Object;

    check-cast v0, LX/90Y;

    iget-object v1, v0, LX/90Y;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/7p0;->A02:Z

    invoke-static {v1, v0}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v1, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v5, p0, LX/7p0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v5, :cond_a

    iget-boolean v4, p0, LX/7p0;->A02:Z

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    if-eqz v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/7p0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/7p0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_c

    iget-boolean v2, p0, LX/7p0;->A02:Z

    invoke-static {v3, v2}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v2}, LX/1mJ;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, p0, LX/7p0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_4
.end method
