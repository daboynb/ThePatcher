.class public final LX/Qxk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Qxk;->$t:I

    iput-object p2, p0, LX/Qxk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qxk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxk;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qxk;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/QCY;->A00:LX/OCc;

    iget-object v2, p0, LX/Qxk;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Qxk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qxk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v1, v0, v2}, LX/OCc;->A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Qxk;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/J9P;->A05:LX/J9P;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Qxk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mq;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/J9P;->A08:LX/J9P;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Qxk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/J9P;->A06:LX/J9P;

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    iget-object v5, p0, LX/Qxk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jz8;

    iget-object v1, p0, LX/Qxk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/Qxk;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Jz8;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_6
    const v0, 0x7f135266

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const v0, 0x7f135267

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-object v3, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/PbR;

    invoke-direct {v0, v4, v5, v1}, LX/PbR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    :cond_7
    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    iget-object v3, p0, LX/Qxk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830aea000f04daL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_profile_badge"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/Qxk;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v6, p0, LX/Qxk;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/7EP;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/550;

    invoke-direct {v0, v1}, LX/550;-><init>(I)V

    return-object v0
.end method
