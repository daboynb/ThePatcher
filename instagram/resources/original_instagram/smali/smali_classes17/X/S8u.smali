.class public final LX/S8u;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/YQf;

.field public A02:LX/B99;

.field public A03:LX/B99;

.field public A04:LX/6fW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/XYP;

.field public A07:LX/XYb;

.field public A08:LX/lay;

.field public A09:LX/YOC;

.field public A0A:LX/elU;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:LX/9E5;

.field public A0G:LX/9E5;

.field public A0H:LX/9E5;

.field public A0I:LX/MwU;

.field public A0J:LX/MwU;

.field public A0K:LX/MwU;

.field public A0L:LX/MwU;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/339;LX/S8u;)V
    .locals 2

    iget-object v1, p1, LX/S8u;->A0O:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p1, LX/S8u;->A0M:LX/AWJ;

    invoke-interface {v0, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/YJs;->A03:LX/YJs;

    iget-object v0, p1, LX/S8u;->A0P:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p1, LX/S8u;->A0N:LX/AWJ;

    iget-object v0, p1, LX/S8u;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/339;LX/S8u;)V
    .locals 2

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, p1, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    new-instance v0, LX/mlg;

    invoke-direct {v0, p0, p1}, LX/mlg;-><init>(LX/339;LX/S8u;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(LX/S8u;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/S8u;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/S8u;->A07:LX/XYb;

    const-string v0, "END_REASON"

    const-string v1, "CONFIRM_PIN_SETUP_FAIL"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/S8u;->A0E:Ljava/util/List;

    invoke-static {v2, v0}, LX/Q3t;->A04(LX/Q3t;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, LX/S8u;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/S8u;Ljava/lang/String;Z)V
    .locals 4

    iget-object v1, p0, LX/S8u;->A06:LX/XYP;

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v1, v0, p1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, LX/S8u;->A02(LX/S8u;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/S8u;->A0Q:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v2, p0, LX/S8u;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135613

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135612

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135611

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/S8u;->A0A:LX/elU;

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/S8u;->A07:LX/XYb;

    const-string v0, "PIN_CODE_SETUP_VESTA_REGISTRATION_FAIL"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1331a6

    if-eqz p2, :cond_1

    const v0, 0x7f1331a8

    :cond_1
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0, p0}, LX/S8u;->A00(LX/339;LX/S8u;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/S8u;->A04:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
