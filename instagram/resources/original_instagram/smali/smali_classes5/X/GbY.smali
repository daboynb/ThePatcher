.class public final LX/GbY;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/MoI;

.field public final A01:LX/0ht;

.field public final A02:LX/9E5;

.field public final A03:LX/FAK;

.field public final A04:LX/AWJ;

.field public final A05:LX/Ynd;

.field public final A06:LX/NsU;

.field public final A07:LX/0hv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/MwU;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0hv;

    invoke-direct {v2}, LX/0ht;-><init>()V

    iput-object v2, p0, LX/GbY;->A07:LX/0hv;

    const/4 v0, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/GbY;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/GbY;->A09:LX/MwU;

    iput-object v2, p0, LX/GbY;->A01:LX/0ht;

    invoke-static {v1, v3, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/GbY;->A03:LX/FAK;

    iput-object v0, p0, LX/GbY;->A05:LX/Ynd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GbY;->A04:LX/AWJ;

    iput-object v0, p0, LX/GbY;->A06:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0b(LX/GbZ;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    iget-object v1, p0, LX/GbY;->A04:LX/AWJ;

    move v6, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Hes;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/Hes;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c(LX/MoI;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bmg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/Hey;->A00:Z

    iget-object v0, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    move-object v0, p1

    check-cast v0, LX/Bmg;

    iget-boolean v2, v0, LX/Bmg;->A00:Z

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "TIMELINE_TO_SHARE_SHEET_TAP"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v3, v0, v1, v2}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/GbY;->A00:LX/MoI;

    iget-object v1, p0, LX/GbY;->A07:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, p1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/9K4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/BoW;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v1, LX/7Wh;->A02:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A1P:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_ADD_CLIPS"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v3}, LX/4gk;->A0u()V

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    invoke-virtual {v1}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v1, LX/LjY;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->A0q()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/Ivc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0E:LX/3MR;

    if-eqz v0, :cond_0

    const-string v0, "CLIP_REORDER_BUTTON"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, LX/Ivd;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0V()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, LX/Bo6;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/Bo6;

    iget v4, v0, LX/Bo6;->A00:I

    iget-boolean v5, v0, LX/Bo6;->A02:Z

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const/4 v0, 0x0

    const-string v3, "TIMELINE_AUDIO_CHANGE_TAP"

    invoke-static/range {v0 .. v5}, LX/6lr;->A05(LX/6wG;LX/3MR;LX/6lr;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/Iue;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LX/Hey;->A00:Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/Iw5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GbY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SAVE_BUTTON_TAP"

    invoke-virtual {v3, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-virtual {v3}, LX/4gk;->A0s()V

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
