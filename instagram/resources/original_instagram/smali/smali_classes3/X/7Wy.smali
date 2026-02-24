.class public final LX/7Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7Wy;->$t:I

    iput-object p3, p0, LX/7Wy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7Wy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/7Wy;->$t:I

    if-eqz v0, :cond_2

    const v0, -0xa8c65e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/7Wy;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Xb;

    iget-object v5, v3, LX/2Xb;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/2Xb;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v4, v0, LX/1Jm;->A00:LX/JB3;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/2Xb;->A06(LX/2Xb;)Z

    move-result v9

    iget-boolean v10, v3, LX/2Xb;->A03:Z

    const/4 v8, 0x0

    const/16 v0, 0xf

    new-instance v7, LX/RvV;

    invoke-direct {v7, v0}, LX/RvV;-><init>(I)V

    invoke-static/range {v4 .. v10}, LX/TTm;->A01(LX/JB3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    iget-object v0, p0, LX/7Wy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const v0, 0x33e72ff6

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7Wy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, LX/7Wy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    sget-object v0, LX/2eX;->A02:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b4674

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "unknown"

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    if-nez v7, :cond_5

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v8, :cond_6

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v9, :cond_7

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/2eX;->A00:Ljava/lang/String;

    new-instance v5, LX/57l;

    invoke-direct/range {v5 .. v13}, LX/57l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v4, LX/2eX;->A02:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/9VQ;

    invoke-direct {v2, v5, v1, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
