.class public final LX/P7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yal;

.field public A01:LX/QuX;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/P7l;->A01:LX/QuX;

    if-eqz v3, :cond_1

    new-instance v2, LX/EXa;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "scroll"

    const-string v0, "user_action"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/QuX;->A0r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/QuX;->A0r:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/P7l;->A01:LX/QuX;

    if-eqz v3, :cond_1

    new-instance v2, LX/EXa;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "tap"

    const-string v0, "user_action"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0h(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v3, LX/QuX;->A0v:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/QuX;->A0r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/QuX;->A0r:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/P7l;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P7l;->A02:Z

    iget-object v4, p0, LX/P7l;->A01:LX/QuX;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, v4, LX/QuX;->A0v:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/QuX;->A0a:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object v0, v4, LX/QuX;->A0V:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-boolean v0, p0, LX/P7l;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/P7l;->A04:Z

    iget-object v4, p0, LX/P7l;->A01:LX/QuX;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v1, v4, LX/QuX;->A0v:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/QuX;->A0b:Ljava/lang/Long;

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object v0, v4, LX/QuX;->A0V:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final A04(LX/NTu;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/P7l;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/P7l;->A03:Z

    iget-object v1, p0, LX/P7l;->A01:LX/QuX;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    iget-object v0, p0, LX/P7l;->A00:LX/Yal;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v1, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v1}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v5

    iget-object v0, v1, LX/QuX;->A0n:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/NR5;->A0c:LX/NR5;

    new-instance v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v0, v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    iput-object p1, v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/NTu;

    iput-object p2, v2, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
