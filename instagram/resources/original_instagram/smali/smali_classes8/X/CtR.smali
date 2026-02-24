.class public final LX/CtR;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/NMe;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p5, p0, LX/CtR;->A05:LX/NMe;

    iput-object p4, p0, LX/CtR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CtR;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CtR;->A01:Landroid/app/Activity;

    iput p8, p0, LX/CtR;->A00:I

    iput-object p7, p0, LX/CtR;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/CtR;->A03:Landroid/view/View;

    iput-object p2, p0, LX/CtR;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x1cf163d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CtR;->A05:LX/NMe;

    invoke-interface {v0, v1}, LX/NMe;->Fyz(Z)V

    iget-object v4, p0, LX/CtR;->A02:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v1

    const/16 v0, 0x23f

    if-ne v1, v0, :cond_0

    sget-object v3, LX/OJk;->A00:LX/OJk;

    const v0, 0x7f13103a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CtR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/Hrv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {v3, v4, v1, v2, v0}, LX/OJk;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    :goto_0
    const v0, 0x2aeaf79e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/5Z8;->A01:LX/5Z9;

    iget-object v0, p0, LX/CtR;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/1D4;->A0w(Landroid/content/Context;LX/5Z9;)V

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x351d6d83    # -7424318.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x51b03ef1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v9, p0, LX/CtR;->A05:LX/NMe;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/NMe;->Fyz(Z)V

    iget-object v8, p0, LX/CtR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v10, p0, LX/CtR;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, LX/NMe;->GOx(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/CtR;->A01:Landroid/app/Activity;

    iget v12, p0, LX/CtR;->A00:I

    iget-object v11, p0, LX/CtR;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/CtR;->A03:Landroid/view/View;

    new-instance v6, LX/JQv;

    invoke-direct/range {v6 .. v12}, LX/JQv;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7}, LX/021;->A05(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    :goto_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13461b

    invoke-static {v7, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f137638

    invoke-static {v7, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iput-object v6, v1, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    iput-boolean v5, v1, LX/7Ic;->A0W:Z

    iput v4, v1, LX/7Ic;->A02:I

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, 0x4dc02340    # 4.0294195E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x2b997987

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
