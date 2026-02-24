.class public final LX/Iyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsU;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;)V
    .locals 0

    iput-object p1, p0, LX/Iyc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfR(LX/MoG;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Iyc;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/GBK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0L:LX/6tp;

    invoke-static {p1}, LX/7Q3;->A01(LX/MoG;)LX/2PT;

    move-result-object v3

    instance-of v0, v2, LX/Gdy;

    if-eqz v0, :cond_1

    sget-object v4, LX/6wG;->A0R:LX/6wG;

    :goto_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v1}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    sget-object v0, LX/6wG;->A0R:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v2, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v0, "CREATE"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Gct;

    if-eqz v0, :cond_2

    sget-object v4, LX/6wG;->A0h:LX/6wG;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/Gcw;

    if-eqz v0, :cond_3

    sget-object v4, LX/6wG;->A0S:LX/6wG;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/Gcv;

    if-eqz v0, :cond_4

    sget-object v4, LX/6wG;->A0b:LX/6wG;

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/Gcr;

    if-eqz v0, :cond_5

    sget-object v4, LX/6wG;->A0Y:LX/6wG;

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/Gcs;

    if-eqz v0, :cond_6

    sget-object v4, LX/6wG;->A0i:LX/6wG;

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/Gcx;

    if-eqz v0, :cond_7

    sget-object v4, LX/6wG;->A0f:LX/6wG;

    goto :goto_1

    :cond_7
    instance-of v0, v2, LX/Gdv;

    if-eqz v0, :cond_8

    sget-object v4, LX/6wG;->A0k:LX/6wG;

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/Gd0;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/Gcz;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/Gcy;

    if-nez v0, :cond_9

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    sget-object v4, LX/6wG;->A0a:LX/6wG;

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
