.class public abstract LX/7t0;
.super LX/7z0;
.source ""


# instance fields
.field public A00:LX/Jok;

.field public final A01:LX/7Xa;

.field public final A02:LX/7o4;


# direct methods
.method public constructor <init>(LX/7Xa;LX/7o4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/7z0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/7t0;->A01:LX/7Xa;

    iput-object p2, p0, LX/7t0;->A02:LX/7o4;

    return-void
.end method


# virtual methods
.method public A0M()V
    .locals 2

    iget-object v1, p0, LX/7t0;->A02:LX/7o4;

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    invoke-virtual {v1, v0}, LX/7o4;->A0H(LX/7Xa;)V

    return-void
.end method

.method public A0N(LX/IaU;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x61869041

    const-string v0, "RV convertToViewModel"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v4, p1, LX/1rR;

    if-eqz v4, :cond_4

    move-object v5, p1

    check-cast v5, LX/1rR;

    iget-object v0, v5, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe000005eceL    # 3.0371388999300804E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/7t0;->A0P(LX/IaU;)LX/Jok;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/1rR;->A0E:LX/Gol;

    invoke-virtual {v5}, LX/1rR;->getType()I

    move-result v7

    instance-of v0, v1, LX/ByM;

    const-string v6, " of type "

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/1rR;->A0h:LX/6hZ;

    iget-boolean v0, v8, LX/6hZ;->A12:Z

    if-nez v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/ByM;

    iget v0, v2, LX/ByM;->A00:I

    if-ne v7, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOrPutViewModel: using preloaded view model for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1rR;->getType()I

    iget-object v2, v2, LX/ByM;->A01:LX/Jok;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.messagethread.rowdata.DirectMessageRowData.getOrPutViewModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Bxp;

    if-eqz v0, :cond_3

    check-cast v1, LX/Bxp;

    iget-object v1, v1, LX/Bxp;->A00:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/7t0;->A0P(LX/IaU;)LX/Jok;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOrPutViewModel: fallback - generating new view model for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1rR;->getType()I

    new-instance v0, LX/ByM;

    invoke-direct {v0, v2, v7}, LX/ByM;-><init>(LX/Jok;I)V

    iput-object v0, v5, LX/1rR;->A0E:LX/Gol;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/7t0;->A0P(LX/IaU;)LX/Jok;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x72b7e1ec

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    if-eqz v4, :cond_9

    check-cast p1, LX/1rR;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/1rR;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820fe000021e98L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/7t0;->A00:LX/Jok;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/7t0;->A00:LX/Jok;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/HAL;->DU1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<kotlin.Any, kotlin.Any>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/7t0;->A00:LX/Jok;

    if-eqz v1, :cond_a

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/7t0;->A02:LX/7o4;

    iget-object v0, p0, LX/7t0;->A01:LX/7Xa;

    invoke-virtual {v1, v0, v2}, LX/7o4;->A0I(LX/7Xa;LX/Jok;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x697539be

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method public A0P(LX/IaU;)LX/Jok;
    .locals 10

    move-object v6, p1

    instance-of v0, p0, LX/7t9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7t9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v6, LX/1rR;

    invoke-virtual {v1, v6}, LX/7t9;->A0Q(LX/1rR;)LX/Jok;

    move-result-object v6

    return-object v6

    :cond_0
    instance-of v0, p0, LX/9Qh;

    if-eqz v0, :cond_1

    check-cast v6, LX/Jok;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3fH;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3fH;->A02:LX/YcI;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/3fH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3fH;->A05:LX/2ba;

    iget-object v7, v1, LX/3fH;->A04:LX/1nZ;

    iget-object v5, v1, LX/3fH;->A03:LX/1Jc;

    invoke-interface/range {v2 .. v9}, LX/YcI;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v6

    return-object v6
.end method
