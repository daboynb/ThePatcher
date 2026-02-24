.class public final LX/AyB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/AyB;->$t:I

    iput-object p4, p0, LX/AyB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AyB;->A01:Ljava/lang/Object;

    iput p1, p0, LX/AyB;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v3, p0, LX/AyB;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/AyB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AyB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v3, v2, :cond_1

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v3, "reminder_manage_settings"

    invoke-static {v2}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HqV;

    invoke-direct {v2, v0, v1}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    sput-object v2, LX/JUA;->A00:LX/HqV;

    const-string v0, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    :goto_0
    invoke-virtual {v2, v0}, LX/HqV;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "reminder_manage_settings"

    sget-object v2, LX/JOB;->A0A:LX/JOB;

    invoke-static {v2, v1, v3}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HqV;

    invoke-direct {v2, v0, v1}, LX/O0e;-><init>(Landroidx/fragment/app/Fragment;LX/254;)V

    sput-object v2, LX/JUA;->A00:LX/HqV;

    const-string v0, "USERNAME_SETTINGS"

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/AyB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xc2;

    iget-object v0, p0, LX/AyB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;

    invoke-interface {v0}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;->C2Z()LX/JGH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Xc2;->A00:LX/H9S;

    iget-object v6, v0, LX/H9S;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/H9S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v0, "com.bloks.www.ig.shopping.product_tagging_feedback.bottomsheet"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v6, v2}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/AyB;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :goto_0
    iget v0, p0, LX/AyB;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0
.end method
