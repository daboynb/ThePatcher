.class public final LX/a5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a5j;->$t:I

    iput-object p1, p0, LX/a5j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 3

    iget v0, p0, LX/a5j;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a5j;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v0, v0, LX/RTH;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, p1, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final EPX()V
    .locals 0

    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 8

    iget v0, p0, LX/a5j;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a5j;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v0, v0, LX/RTH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G32;

    iget-object v0, v3, LX/G32;->A0E:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/G32;->A07:LX/Ypk;

    iget-object v0, v2, LX/Ypk;->A05:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "upcoming_event_creation_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "set_start_time"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ypk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ypk;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Ypk;->A00(LX/0vz;LX/Ypk;Ljava/lang/Long;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    iget-object v7, p0, LX/a5j;->A00:Ljava/lang/Object;

    check-cast v7, LX/WIF;

    iget-object v6, v7, LX/WIF;->A03:LX/chl;

    if-eqz v6, :cond_2

    iget-object v5, v7, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, ""

    if-nez p1, :cond_3

    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x465

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v4}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/WIF;->A02:LX/YLf;

    invoke-virtual {v0}, LX/YLf;->A00()V

    return-void

    :cond_3
    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
