.class public abstract LX/7kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# virtual methods
.method public EIP(LX/9Cl;)V
    .locals 7

    instance-of v0, p0, LX/4Oc;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/4Oc;

    iget-boolean v5, v6, LX/4Oc;->A04:Z

    const v4, 0x271a38fe

    iget-object v3, v6, LX/4Oc;->A06:LX/11i;

    iget-object v0, v3, LX/11i;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    iget v2, v6, LX/4Oc;->A05:I

    if-eqz v5, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v2, v0}, LX/G25;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qpl.markerEnd FAIL, key="

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/4Oc;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "network response failed"

    invoke-static {v3, v0}, LX/11i;->A07(LX/11i;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4, v2}, LX/G25;->markerDrop(II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qpl.markerDrop (not eligible), key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4Oc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4Lm;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4Lm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Lm;->A00(LX/4Lm;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4Kk;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/4Kk;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9Cl;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Kk;->A01:LX/0oW;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, LX/4Kk;->A00:LX/4Kj;

    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-boolean v0, v3, LX/4Kj;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/4Kj;->A0A:I

    const-string v0, "fetch_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v0, "error_localized_description"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/4Kj;->A01(LX/4Kj;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-boolean v5, v3, LX/4Kj;->A07:Z

    invoke-static {v3}, LX/1wh;->A03(LX/efj;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/4Ob;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/4Ob;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/4Ob;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4Ob;->A02:LX/3aq;

    iget v0, v3, LX/4Ob;->A00:I

    invoke-virtual {v1, v0}, LX/G25;->markerDrop(I)V

    iput-boolean v2, v3, LX/4Ob;->A04:Z

    return-void

    :cond_8
    instance-of v0, p0, LX/4Kd;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/4Kd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/9Cl;->A03:Z

    if-eqz v0, :cond_d

    const-string v2, "prefetch"

    :goto_1
    iget-object v0, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_9
    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    const/16 v0, 0x683

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v1, :cond_c

    const-string v4, "empty trace"

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClipsItemsRequestFailed ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v4}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_streaming"

    iget-boolean v0, p1, LX/9Cl;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v1, "chunk_index"

    iget v0, p1, LX/9Cl;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "item_request_fail"

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v1, v3, p1}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    invoke-static {v1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_d
    iget-boolean v0, p1, LX/9Cl;->A02:Z

    if-eqz v0, :cond_e

    const-string v2, "fetch"

    goto :goto_1

    :cond_e
    const-string v2, "tail_load"

    goto :goto_1

    :cond_f
    instance-of v0, p0, LX/4Nm;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/4Nm;

    iget-object v0, v0, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4d2;->A06:Z

    return-void

    :cond_10
    instance-of v0, p0, LX/4Lj;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/4Lj;

    iget-object v1, v0, LX/4Lj;->A00:LX/7i9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7i9;->A01:Z

    return-void

    :cond_11
    instance-of v0, p0, LX/4Ny;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/4Ny;

    iget-object v2, v0, LX/4Ny;->A00:LX/4As;

    iget-boolean v0, v2, LX/4As;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4As;->A01:LX/3aq;

    iget v0, v2, LX/4As;->A00:I

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4As;->A03:Z

    return-void

    :cond_12
    instance-of v0, p0, LX/4Di;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4Di;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v1, LX/4Di;->A0A:Z

    return-void
.end method

.method public EIQ()V
    .locals 8

    instance-of v0, p0, LX/4Oc;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/4Oc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network response finished. isCacheEligible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/4Oc;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", reason="

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4Oc;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdated="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/4Oc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4Oc;->A06:LX/11i;

    invoke-static {v1}, LX/11i;->A01(LX/11i;)LX/11j;

    move-result-object v0

    invoke-static {v1, v0}, LX/11i;->A06(LX/11i;LX/11j;)V

    :cond_0
    iget-boolean v1, v6, LX/4Oc;->A04:Z

    const v5, 0x271a38fe

    iget-object v4, v6, LX/4Oc;->A06:LX/11i;

    iget-object v0, v4, LX/11i;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    if-eqz v1, :cond_2

    iget v1, v6, LX/4Oc;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v0}, LX/G25;->markerEnd(IIS)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerEnd SUCCESS, key="

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/4Oc;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "network response finished"

    invoke-static {v4, v0}, LX/11i;->A07(LX/11i;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v2, v6, LX/4Oc;->A05:I

    invoke-virtual {v3, v5, v2}, LX/G25;->markerDrop(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerDrop (not eligible), key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4Oc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5Fg;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/5Fg;

    iget-boolean v0, v1, LX/5Fg;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5Fg;->A00(LX/5Fg;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/4Lj;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/4Lj;

    iget-object v1, v0, LX/4Lj;->A00:LX/7i9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7i9;->A01:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/4Ob;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/4Ob;

    iget-object v0, v3, LX/4Ob;->A01:LX/5h4;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5h4;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/4Ob;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/4Ob;->A02:LX/3aq;

    iget v1, v3, LX/4Ob;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4Ob;->A04:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/4Nm;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/4Nm;

    iget-object v0, v0, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p0, LX/4Ny;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/4Ny;

    iget-boolean v0, v1, LX/4Ny;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/4Ny;->A00:LX/4As;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4As;->A00(LX/4As;Ljava/lang/Integer;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/4Di;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4Di;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Di;->A0A:Z

    return-void
.end method

.method public EIR(LX/5h4;)V
    .locals 8

    instance-of v0, p0, LX/4Oc;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4Oc;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Oc;->A01:Z

    const-string v0, "None"

    iput-object v0, v3, LX/4Oc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4Oc;->A03:Z

    iput-boolean v0, v3, LX/4Oc;->A02:Z

    iput-boolean v0, v3, LX/4Oc;->A04:Z

    iget-object v0, v3, LX/4Oc;->A06:LX/11i;

    iget-object v0, v0, LX/11i;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x271a38fe

    iget v0, v3, LX/4Oc;->A05:I

    invoke-virtual {v2, v1, v0}, LX/G25;->markerStart(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qpl.markerStart, key="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4Kd;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4Kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x14

    new-instance v0, LX/AEe;

    invoke-direct {v0, v1, p1, v3}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/4Kk;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/4Kk;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5h4;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4Kk;->A01:LX/0oW;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/0oW;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_3
    iget-object v4, v2, LX/4Kk;->A00:LX/4Kj;

    iget-boolean v7, p1, LX/5h4;->A03:Z

    iget-boolean v6, p1, LX/5h4;->A05:Z

    iget-boolean v3, p1, LX/5h4;->A04:Z

    iget-object v2, v4, LX/4Kj;->A0E:Ljava/util/Map;

    const-string v1, "fetch_action"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_7

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    const-string v1, "fetch_from_cache"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v6, :cond_6

    const-string v1, "clips/discover/stream/"

    :goto_1
    const-string v0, "fetch_path"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/4Kj;->A07:Z

    if-nez v0, :cond_0

    iget-object v6, v4, LX/4Kj;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v4, LX/4Kj;->A0A:I

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v0, "fetch_start"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "module"

    iget-object v0, v4, LX/4Kj;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "fetch_start_distance"

    iget-wide v0, v4, LX/4Kj;->A01:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "content_size"

    iget-wide v0, v4, LX/4Kj;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "fetch_start_remaining_item_count"

    iget v0, v4, LX/4Kj;->A03:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "total_item_count"

    iget v0, v4, LX/4Kj;->A04:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v4}, LX/4Kj;->A01(LX/4Kj;)V

    invoke-interface {v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/4Kj;->A02:D

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4Kj;->A07:Z

    iput v0, v4, LX/4Kj;->A05:I

    iput-boolean v5, v4, LX/4Kj;->A06:Z

    iput-boolean v5, v4, LX/4Kj;->A08:Z

    invoke-static {v4, v5}, LX/1wh;->A05(LX/efj;Z)V

    return-void

    :cond_6
    const-string v1, "clips/discover/"

    goto :goto_1

    :cond_7
    const-string v0, "load_more"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/4Ob;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/4Ob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/4Ob;->A02:LX/3aq;

    iget v3, v5, LX/4Ob;->A00:I

    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    const-string v0, "logger_version"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "clips_viewer_source"

    iget-object v0, v5, LX/4Ob;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_page"

    iget-boolean v0, p1, LX/5h4;->A02:Z

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_streaming"

    iget-boolean v0, p1, LX/5h4;->A05:Z

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_refreshing"

    iget-boolean v0, p1, LX/5h4;->A03:Z

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, p1, LX/5h4;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1bW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "prefetch_connect_status"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/4Ob;->A04:Z

    iput-object p1, v5, LX/4Ob;->A01:LX/5h4;

    return-void

    :cond_9
    instance-of v0, p0, LX/4Nm;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/4Nm;

    iget-object v0, v2, LX/4Nm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4d2;->A0F(Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, v2, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4d2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4d2;->A06:Z

    return-void

    :cond_b
    instance-of v0, p0, LX/4Lj;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/4Lj;

    iget-object v1, v0, LX/4Lj;->A00:LX/7i9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7i9;->A01:Z

    return-void

    :cond_c
    instance-of v0, p0, LX/5Fg;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/5Fg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Fg;->A00:LX/5h4;

    if-nez v0, :cond_d

    iput-object p1, v3, LX/5Fg;->A00:LX/5h4;

    :cond_d
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "REELS_TAB_NETWORK_REQUEST_STARTED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v1, v3, LX/5Fg;->A06:LX/5Fc;

    iget-object v0, v3, LX/5Fg;->A00:LX/5h4;

    if-eqz v0, :cond_e

    move-object p1, v0

    :cond_e
    invoke-static {p1, v1}, LX/5Fc;->A03(LX/5h4;LX/5Fc;)V

    iget-object v0, v3, LX/5Fg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_f
    instance-of v0, p0, LX/4Ny;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/4Ny;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5h4;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v4, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v2, LX/4Ny;->A01:Z

    iget-object v3, v2, LX/4Ny;->A00:LX/4As;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/4As;->A01(LX/4As;Ljava/lang/Integer;)V

    iget-boolean v0, v2, LX/4Ny;->A01:Z

    if-eqz v0, :cond_0

    const-string v2, "cache_hit"

    iget-object v1, v3, LX/4As;->A01:LX/3aq;

    iget v0, v3, LX/4As;->A00:I

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3, v4}, LX/4As;->A02(LX/4As;Ljava/lang/Integer;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/4Nx;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/4Nx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5h4;->A02:Z

    if-nez v0, :cond_12

    iget-object v1, v1, LX/4Nx;->A01:LX/4aS;

    new-instance v0, LX/6JG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/MoB;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_12
    iget-boolean v0, p1, LX/5h4;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Nx;->A01:LX/4aS;

    new-instance v0, LX/14X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_13
    instance-of v0, p0, LX/4Di;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4Di;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Di;->A0A:Z

    return-void
.end method

.method public EIS(LX/5i6;)V
    .locals 27

    move-object/from16 v2, p0

    instance-of v1, v2, LX/7k3;

    move-object/from16 v0, p1

    if-eqz v1, :cond_5

    move-object v4, v2

    check-cast v4, LX/7k3;

    iget v2, v4, LX/7k3;->$t:I

    if-eqz v2, :cond_41

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/5i6;->A0F:Z

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cm;

    iget-object v1, v2, LX/4Cm;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Cm;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/5i6;->A0F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/5i6;->A0M:Z

    if-eqz v1, :cond_0

    iget v1, v0, LX/5i6;->A00:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/5i6;->A0J:Z

    if-nez v1, :cond_0

    iget-object v4, v4, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Kb;

    iget-object v2, v4, LX/4Kb;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, LX/5i6;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/4Kb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_0

    :cond_4
    iput-boolean v3, v4, LX/4Kb;->A0A:Z

    iget-object v0, v4, LX/4Kb;->A04:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-boolean v1, v4, LX/4Kb;->A0A:Z

    const-string v0, "seen_chained_media_headload_response"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v1, v4, LX/4Kb;->A05:LX/Jat;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3, v3}, LX/Jat;->Dvr(Ljava/lang/Object;ZZ)V

    return-void

    :cond_5
    instance-of v1, v2, LX/5Fg;

    if-eqz v1, :cond_f

    move-object v10, v2

    check-cast v10, LX/5Fg;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v7, v0, LX/5i6;->A0F:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    iget-object v1, v10, LX/5Fg;->A06:LX/5Fc;

    iput-boolean v8, v1, LX/5Fc;->A01:Z

    :cond_6
    iget-object v9, v10, LX/5Fg;->A06:LX/5Fc;

    invoke-static {v0, v9}, LX/5Fc;->A04(LX/5i6;LX/5Fc;)V

    iget-object v1, v10, LX/5Fg;->A03:Ljava/util/List;

    iget-object v6, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v2}, LX/6r2;->DSx()Z

    move-result v1

    iput-boolean v1, v10, LX/5Fg;->A01:Z

    iput-boolean v7, v10, LX/5Fg;->A02:Z

    invoke-interface {v2}, LX/Jmo;->BJ3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jgk;

    invoke-interface {v2}, LX/Jgk;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/Jgk;->CXO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v10, LX/5Fg;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-boolean v1, v10, LX/5Fg;->A05:Z

    if-nez v1, :cond_9

    invoke-static {v10}, LX/5Fg;->A00(LX/5Fg;)V

    :cond_9
    iget-object v3, v9, LX/5Fc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2In;->A00:LX/2In;

    const-class v1, LX/2Io;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Io;

    if-eqz v7, :cond_a

    iget-object v2, v0, LX/5i6;->A05:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Io;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIs()LX/Jll;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Jll;->D81()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v5}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    if-ne v7, v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/5i6;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Io;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    instance-of v1, v2, LX/5Kh;

    if-eqz v1, :cond_10

    move-object v5, v2

    check-cast v5, LX/5Kh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/5Kh;->A03:LX/12C;

    sget-object v1, LX/7b9;->A0H:LX/7b9;

    invoke-interface {v2, v1}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v5, LX/5Kh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Ip;->A00(Lcom/instagram/common/session/UserSession;)LX/2Iq;

    move-result-object v1

    invoke-virtual {v1}, LX/2Iq;->A00()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    return-void

    :cond_10
    instance-of v1, v2, LX/4Ck;

    if-eqz v1, :cond_11

    move-object v1, v2

    check-cast v1, LX/4Ck;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Ck;->A02(Z)V

    iget-object v0, v1, LX/4Ck;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_11
    instance-of v1, v2, LX/3z1;

    if-eqz v1, :cond_12

    check-cast v2, LX/3z1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/5i6;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3z1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v3

    sget-object v2, LX/0hI;->A0o:LX/0hI;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    return-void

    :cond_12
    instance-of v1, v2, LX/4Kd;

    if-eqz v1, :cond_13

    move-object v4, v2

    check-cast v4, LX/4Kd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x15

    new-instance v1, LX/AEe;

    invoke-direct {v1, v2, v0, v4}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1}, LX/4Kd;->A02(LX/4Kd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_13
    instance-of v1, v2, LX/4Lm;

    if-eqz v1, :cond_16

    move-object v3, v2

    check-cast v3, LX/4Lm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4Lm;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/4Lm;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDp;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/KDp;->A01:LX/1gD;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/1gD;->A04()V

    :cond_14
    iget-object v0, v0, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->CCM()Z

    move-result v0

    iput-boolean v0, v3, LX/4Lm;->A0C:Z

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Lm;->A06:Ljava/lang/Integer;

    return-void

    :cond_16
    instance-of v1, v2, LX/4Kk;

    if-eqz v1, :cond_18

    move-object v3, v2

    check-cast v3, LX/4Kk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/5i6;->A0F:Z

    if-nez v1, :cond_0

    iget-object v2, v3, LX/4Kk;->A01:LX/0oW;

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget-object v3, v3, LX/4Kk;->A00:LX/4Kj;

    iget-object v0, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "fetched_clips_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Kj;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4Kj;->A0L()V

    return-void

    :cond_18
    instance-of v1, v2, LX/4Oa;

    if-eqz v1, :cond_19

    move-object v8, v2

    check-cast v8, LX/4Oa;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5i6;->A0A:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_0

    sget-object v3, LX/2Jo;->A01:LX/2Jq;

    iget-object v4, v8, LX/4Oa;->A01:Lcom/instagram/common/session/UserSession;

    monitor-enter v3

    goto/16 :goto_16

    :cond_19
    instance-of v1, v2, LX/4Ob;

    if-eqz v1, :cond_1b

    move-object v4, v2

    check-cast v4, LX/4Ob;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/4Ob;->A04:Z

    if-eqz v1, :cond_1a

    iget-object v7, v4, LX/4Ob;->A02:LX/3aq;

    iget v6, v4, LX/4Ob;->A00:I

    const-string v2, "container_module"

    iget-object v1, v0, LX/5i6;->A05:Ljava/lang/String;

    invoke-virtual {v7, v6, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v1}, LX/6r2;->DSx()Z

    move-result v2

    const-string v1, "is_cached_response"

    invoke-virtual {v7, v6, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "reels_page_index"

    iget-object v1, v0, LX/5i6;->A07:Ljava/lang/String;

    invoke-virtual {v7, v6, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "chunk_size_"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/5i6;->A00:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "point_response_chunk_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, v4, LX/4Ob;->A01:LX/5h4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5h4;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/4Ob;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Ob;->A02:LX/3aq;

    iget v0, v4, LX/4Ob;->A00:I

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iput-boolean v3, v4, LX/4Ob;->A04:Z

    return-void

    :cond_1b
    instance-of v1, v2, LX/4Nm;

    if-eqz v1, :cond_1f

    move-object v8, v2

    check-cast v8, LX/4Nm;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v15}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v1

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v19

    iget-object v7, v8, LX/4Nm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/5i6;->A0A:Ljava/util/List;

    iget-object v14, v8, LX/4Nm;->A07:Ljava/lang/String;

    invoke-static {v7, v14, v12}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v13, v8, LX/4Nm;->A06:LX/4Dh;

    iget-boolean v5, v0, LX/5i6;->A0F:Z

    sget-object v11, LX/Awd;->A53:LX/B8G;

    iget-object v1, v13, LX/4Dh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v10

    sget-object v4, LX/3ul;->A00:LX/3ul;

    const/4 v3, 0x2

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v4, v1}, LX/3ul;->A01([I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v2, v10, LX/Awd;->A27:LX/FAI;

    sget-object v17, LX/Awd;->A55:[LX/paw;

    const/16 v16, 0xec

    aget-object v1, v17, v16

    invoke-interface {v2, v10, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    :cond_1c
    if-eqz v5, :cond_45

    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {v4, v2}, LX/3ul;->A01([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v2, v13, LX/4Dh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v10

    iget-object v4, v10, LX/Awd;->A27:LX/FAI;

    aget-object v3, v17, v16

    invoke-interface {v4, v10, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/NGX;->A06:LX/NGX;

    invoke-static {v3}, LX/alg;->A00(LX/NGX;)LX/Xzg;

    move-result-object v3

    invoke-static {v2}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Xzg;->BwK(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v4, v13, LX/4Dh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v1

    invoke-static {v1}, LX/C7f;->parseFromJson(LX/F48;)LX/C7d;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v1, LX/C7d;->A0M:LX/ABF;

    if-eqz v2, :cond_1e

    sget-object v1, LX/5Nd;->A00:LX/5Nd;

    invoke-virtual {v2, v1, v4, v14}, LX/ABF;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KPM;

    move-result-object v1

    iget-object v1, v1, LX/KPM;->A07:LX/7bB;

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v9}, LX/C7d;->A02(Lcom/instagram/common/session/UserSession;Z)LX/KOz;

    move-result-object v1

    invoke-static {v1, v2}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/4LI;->A07:LX/4LI;

    const-class v1, LX/A1S;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "Unable to parse the JSON; make sure your injection is formatted properly"

    invoke-static {v4, v2, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1f
    instance-of v1, v2, LX/4Nj;

    if-eqz v1, :cond_23

    move-object v1, v2

    check-cast v1, LX/4Nj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/5i6;->A01:LX/Jmo;

    instance-of v0, v5, LX/2Im;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/4Nj;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v3, LX/4EC;->A04:LX/4ED;

    iget-object v0, v1, LX/4Nj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v6

    const/16 v16, 0x0

    check-cast v5, LX/2Im;

    if-eqz v5, :cond_20

    iget-object v4, v5, LX/2Im;->A00:Lcom/instagram/api/schemas/BlendRefreshData;

    if-eqz v4, :cond_20

    invoke-virtual {v6}, LX/4EE;->A01()LX/9k2;

    move-result-object v3

    iget-object v14, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A04:Ljava/lang/String;

    if-eqz v3, :cond_22

    iget-object v15, v3, LX/9k2;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/9k2;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v3, LX/9k2;->A01:Ljava/lang/Boolean;

    iget-object v10, v3, LX/9k2;->A08:Ljava/lang/Integer;

    if-nez v10, :cond_21

    :goto_6
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_21

    move-object/from16 v13, v16

    :goto_7
    iget-object v8, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A01:Ljava/lang/Boolean;

    iget-object v11, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A02:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/instagram/api/schemas/BlendRefreshData;->A03:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    new-instance v5, LX/Wmd;

    move/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/Wmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_20
    iget-boolean v0, v1, LX/4Nj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/4Nj;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/4Nj;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/205;->A01:LX/Xrn;

    new-instance v0, LX/LHE;

    move-object v5, v0

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, v16

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/LHE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_21
    iget-object v13, v3, LX/9k2;->A0D:Ljava/util/List;

    goto :goto_7

    :cond_22
    move-object/from16 v15, v16

    move-object v7, v15

    move-object v9, v15

    goto :goto_6

    :cond_23
    instance-of v1, v2, LX/4Lj;

    if-eqz v1, :cond_24

    check-cast v2, LX/4Lj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/4Lj;->A00:LX/7i9;

    iput-boolean v1, v2, LX/7i9;->A01:Z

    iget-object v1, v0, LX/5i6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/7i9;->A00:LX/Ja7;

    invoke-interface {v0, v1}, LX/Ja7;->G4b(Ljava/lang/String;)V

    return-void

    :cond_24
    instance-of v1, v2, LX/4Ny;

    if-eqz v1, :cond_26

    move-object v1, v2

    check-cast v1, LX/4Ny;

    iget-boolean v0, v1, LX/4Ny;->A01:Z

    iget-object v1, v1, LX/4Ny;->A00:LX/4As;

    if-eqz v0, :cond_25

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4As;->A01(LX/4As;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-static {v1, v0}, LX/4As;->A00(LX/4As;Ljava/lang/Integer;)V

    return-void

    :cond_25
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_26
    instance-of v1, v2, LX/4Oc;

    if-eqz v1, :cond_3c

    check-cast v2, LX/4Oc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v7, v0, LX/5i6;->A0J:Z

    iput-boolean v7, v2, LX/4Oc;->A02:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "network response received. isFirstPage="

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v13, v0, LX/5i6;->A0F:Z

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRefreshing="

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, LX/5i6;->A0K:Z

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isPrefetchResponse="

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", chunkIndex="

    invoke-static {v10, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v8, v0, LX/5i6;->A00:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isCacheResponse="

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, LX/5i6;->A0C:Z

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isMemCacheResponse="

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LX/5i6;->A0I:Z

    move/from16 v17, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cacheKeyUsed="

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/5i6;->A04:Ljava/lang/String;

    invoke-static {v5, v4}, LX/021;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, LX/5i6;->A05:Ljava/lang/String;

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/4Oc;->A06:LX/11i;

    invoke-virtual {v3, v6}, LX/11i;->A0D(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    iput-boolean v1, v2, LX/4Oc;->A01:Z

    const-string v0, "not_enabled"

    :goto_9
    iput-object v0, v2, LX/4Oc;->A00:Ljava/lang/String;

    return-void

    :cond_27
    iget-boolean v5, v0, LX/5i6;->A0H:Z

    if-eqz v5, :cond_28

    iput-boolean v1, v2, LX/4Oc;->A01:Z

    const-string v0, "from_explore_carrera_seed_topic"

    goto :goto_9

    :cond_28
    if-nez v13, :cond_29

    iput-boolean v1, v2, LX/4Oc;->A01:Z

    const-string v0, "tail_load"

    goto :goto_9

    :cond_29
    if-eqz v12, :cond_2a

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    new-instance v0, LX/LoL;

    invoke-direct {v0, v6, v4}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/11i;->A08(LX/11i;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PTR refresh response received, skip caching and release the cache entry on containerModule="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v1, v2, LX/4Oc;->A01:Z

    const-string v0, "isRefreshing=true"

    goto :goto_9

    :cond_2a
    if-nez v4, :cond_2b

    iput-boolean v1, v2, LX/4Oc;->A01:Z

    const-string v0, "null_cache_key"

    goto :goto_9

    :cond_2b
    iget-object v5, v3, LX/11i;->A02:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iput-boolean v1, v2, LX/4Oc;->A01:Z

    const-string v0, "removed_cache_key"

    goto :goto_9

    :cond_2c
    const/16 v16, 0x1

    move/from16 v5, v16

    iput-boolean v5, v2, LX/4Oc;->A04:Z

    iget-object v5, v3, LX/11i;->A05:LX/B69;

    move-object/from16 v18, v5

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/G25;

    iget v9, v2, LX/4Oc;->A05:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v5, "on_chunk_index_"

    invoke-static {v5, v14, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x271a38fe

    invoke-virtual {v15, v5, v9, v14}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3aq;

    const-string v14, "is_first_page"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v13, "is_refreshing"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v13, "is_prefetch_response"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v12, "is_cache_response"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v12, "is_mem_cache_response"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v11, "cache_key"

    invoke-static {v11, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string v11, "container_module"

    invoke-static {v11, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    const-string v11, "chunk_count"

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    const-string v8, "prefetch_trigger_type"

    iget-object v11, v0, LX/5i6;->A06:Ljava/lang/String;

    invoke-static {v8, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    filled-new-array/range {v18 .. v26}, [LX/1tc;

    move-result-object v8

    invoke-static {v8}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v5, v8, v9}, LX/1ZN;->A00(LX/3aq;Ljava/util/Map;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "qpl.markerPoint, key="

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bB;

    iget-object v5, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    const-string v5, "unknown_media_id"

    goto :goto_b

    :cond_2e
    iget-object v8, v3, LX/11i;->A01:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {v3}, LX/11i;->A01(LX/11i;)LX/11j;

    move-result-object v5

    iget-object v5, v5, LX/11j;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/11m;

    iget-object v5, v5, LX/11m;->A03:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :goto_c
    check-cast v10, LX/11m;

    if-nez v10, :cond_32

    new-instance v10, LX/11m;

    invoke-direct {v10}, LX/11m;-><init>()V

    iput-object v4, v10, LX/11m;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/11m;->A00:J

    iget-object v4, v10, LX/11m;->A06:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_30
    move-object v10, v13

    goto :goto_c

    :goto_d
    if-nez v7, :cond_31

    move-object v13, v6

    :cond_31
    iput-object v13, v10, LX/11m;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/11m;->A05:Ljava/lang/String;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/11m;->A02:Ljava/lang/Integer;

    const v22, 0x3fffff

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v17 .. v25}, LX/5i6;->A00(LX/Jmo;LX/5i6;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZ)LX/5i6;

    move-result-object v0

    iput-object v0, v10, LX/11m;->A01:LX/5i6;

    invoke-static {v3}, LX/11i;->A01(LX/11i;)LX/11j;

    move-result-object v0

    iget-object v0, v0, LX/11j;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v10}, LX/11i;->A04(LX/11i;LX/11m;)V

    goto :goto_10

    :cond_32
    if-nez v7, :cond_33

    move-object v13, v6

    :cond_33
    iput-object v13, v10, LX/11m;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v10, LX/11m;->A06:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    iget-object v4, v10, LX/11m;->A06:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "updated cache entry, size="

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/11m;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mediaIDList="

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_36
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/11m;->A02:Ljava/lang/Integer;

    if-nez v17, :cond_37

    iget-object v4, v3, LX/11i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810fe8000e5efbL

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v10, LX/11m;->A01:LX/5i6;

    if-eqz v4, :cond_38

    invoke-static {v4, v0}, LX/11i;->A00(LX/5i6;LX/5i6;)LX/5i6;

    move-result-object v0

    :goto_f
    iput-object v0, v10, LX/11m;->A01:LX/5i6;

    :cond_37
    :goto_10
    move/from16 v0, v16

    iput-boolean v0, v2, LX/4Oc;->A03:Z

    goto :goto_11

    :cond_38
    const v22, 0x3fffff

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v17 .. v25}, LX/5i6;->A00(LX/Jmo;LX/5i6;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZ)LX/5i6;

    move-result-object v0

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    monitor-exit v8

    iget-object v0, v3, LX/11i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_39

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/11i;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    const-string v1, "ClipsDiscoverNetworkCache_prefetchVideos"

    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/2gP;->A00(LX/2hL;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prefetch video for mediaID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip prefetch video for mediaID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ", already fetched"

    goto :goto_14

    :cond_3c
    instance-of v1, v2, LX/8Dh;

    if-eqz v1, :cond_3d

    move-object v1, v2

    check-cast v1, LX/8Dh;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8Dh;->A00:LX/1eX;

    iget-object v5, v1, LX/8Dh;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5i6;->A0A:Ljava/util/List;

    iget-object v1, v0, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v1}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v3

    iget-boolean v7, v0, LX/5i6;->A0K:Z

    invoke-virtual {v2, v5}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v4, v0, LX/4Sy;->A01:LX/4Ta;

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_3d
    instance-of v1, v2, LX/4Nx;

    if-eqz v1, :cond_3e

    move-object v3, v2

    check-cast v3, LX/4Nx;

    iget-object v0, v3, LX/4Nx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/4Nx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2pd;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/2pd;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-boolean v2, LX/4kK;->A00:Z

    iget-object v0, v3, LX/4Nx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kK;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/9Ny;

    invoke-direct {v1, v3}, LX/9Ny;-><init>(LX/4Nx;)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ilk;->GKJ(LX/9lA;)V

    iget-object v1, v3, LX/4Nx;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4kZ;

    invoke-direct {v0, v1}, LX/4kZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v6, v0}, LX/4lK;->A00(Lcom/instagram/common/session/UserSession;LX/4lB;LX/4kZ;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04(Z)V

    return-void

    :cond_3e
    instance-of v1, v2, LX/4Di;

    if-eqz v1, :cond_0

    move-object v5, v2

    check-cast v5, LX/4Di;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "on new page loaded. isFirstPage: "

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, LX/5i6;->A0F:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPrefetchResponse: "

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LX/5i6;->A0J:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEagerFetch: "

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/5i6;->A0D:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStreaming: "

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/5i6;->A0M:Z

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chunkId: "

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/5i6;->A0E:Z

    if-eqz v1, :cond_3f

    iget-object v1, v5, LX/4Di;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/4Di;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/4Di;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v5, LX/4Di;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_3f
    if-nez v6, :cond_5e

    if-nez v3, :cond_5e

    if-nez v2, :cond_5e

    iget-object v3, v5, LX/4Di;->A07:Ljava/util/Set;

    iget-object v0, v0, LX/5i6;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_41
    iget-object v0, v4, LX/7k3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nc;

    invoke-virtual {v0}, LX/4Nc;->A0P()V

    return-void

    :cond_42
    iget-object v2, v5, LX/5Kh;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5i6;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/5Kh;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/5Kh;->A01:LX/0iw;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-instance v2, LX/ADh;

    invoke-direct {v2, v5, v4, v1, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :goto_16
    :try_start_2
    const/16 v1, 0x1f

    new-instance v2, LX/AEZ;

    invoke-direct {v2, v4, v1}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/2Jo;

    invoke-virtual {v4, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Jo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v3, v8, LX/4Oa;->A00:Landroid/content/Context;

    iget-boolean v0, v0, LX/5i6;->A0F:Z

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_43
    iget-object v2, v8, LX/4Oa;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2Jo;->A00:LX/2Jr;

    new-instance v0, LX/2Js;

    invoke-direct {v0, v3, v4, v2, v5}, LX/2Js;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-lt v2, v1, :cond_45

    invoke-interface {v6, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_45
    iget-object v4, v8, LX/4Nm;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_4c

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    :cond_46
    :goto_17
    iget-object v10, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v10, :cond_56

    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_47

    invoke-static {v7}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_48

    :cond_47
    const/4 v13, 0x0

    :cond_48
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00()Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz v13, :cond_56

    :cond_49
    iget-boolean v1, v0, LX/5i6;->A0J:Z

    if-eqz v1, :cond_56

    invoke-static {v7, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8108bd000736b9L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v2, LX/KLj;->A02:LX/KLp;

    iget-object v1, v8, LX/4Nm;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1, v7, v10}, LX/KLp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2yu;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4a
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/7bB;

    iget-object v11, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_4b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXIT"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a

    if-eqz v13, :cond_4b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENTER"

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_18

    :cond_4b
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4c
    if-eqz v5, :cond_46

    iget-object v1, v8, LX/4Nm;->A05:LX/4Kb;

    iget-object v10, v0, LX/5i6;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/4Kb;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-static {v2}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    if-eqz v10, :cond_46

    :cond_4e
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4f
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_50
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_51
    iget-boolean v1, v0, LX/5i6;->A0E:Z

    iget-object v12, v8, LX/4Nm;->A04:LX/4Dc;

    if-eqz v1, :cond_54

    iget-object v10, v0, LX/5i6;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/5i6;->A03:Ljava/lang/Long;

    iget-object v1, v12, LX/4Dc;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v12, LX/4Dc;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v12, v11, v9}, LX/4Dc;->A02(Ljava/util/List;Z)V

    iget-object v11, v12, LX/4Dc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/4aE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v11}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-boolean v1, v12, LX/4Dc;->A09:Z

    if-eqz v1, :cond_46

    :cond_52
    if-eqz v10, :cond_53

    const-wide/16 v13, -0x1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v13

    if-nez v1, :cond_46

    :cond_53
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v12, LX/4Dc;->A01:J

    iget-object v1, v12, LX/4Dc;->A04:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v11

    const-string v10, "latest_headload_timestamp"

    iget-wide v1, v12, LX/4Dc;->A01:J

    invoke-interface {v11, v10, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/Jxu;->apply()V

    goto/16 :goto_17

    :cond_54
    invoke-virtual {v12, v11, v9}, LX/4Dc;->A02(Ljava/util/List;Z)V

    goto/16 :goto_17

    :cond_55
    move-object v6, v2

    :cond_56
    invoke-interface {v15}, LX/Jmo;->BkE()LX/WFj;

    move-result-object v9

    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_57

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-static {v7}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v1

    iget-object v1, v1, LX/4Dc;->A04:LX/Yav;

    const-string v2, "friend_lane_empty_state"

    invoke-interface {v1, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v8, LX/4Nm;->A04:LX/4Dc;

    iget-object v1, v1, LX/4Dc;->A04:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v2}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_57
    :goto_1a
    iget-object v2, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_5b

    iget-object v1, v8, LX/4Nm;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0L()V

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/Integer;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5b

    iget-object v1, v8, LX/4Nm;->A02:LX/Ja7;

    instance-of v0, v1, LX/TyB;

    if-eqz v0, :cond_58

    check-cast v1, LX/TyB;

    if-eqz v1, :cond_58

    iget-object v14, v1, LX/TyB;->A02:Ljava/lang/Integer;

    :cond_58
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_59

    const/4 v3, 0x1

    :cond_59
    iget-object v0, v8, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4d2;

    invoke-virtual {v0, v2, v6, v3}, LX/4d2;->A09(ILjava/util/List;Z)V

    return-void

    :cond_5a
    if-eqz v9, :cond_57

    iget-object v1, v8, LX/4Nm;->A04:LX/4Dc;

    invoke-virtual {v1, v9}, LX/4Dc;->A01(LX/WFj;)V

    goto :goto_1a

    :cond_5b
    iget-object v1, v8, LX/4Nm;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4d2;

    if-eqz v9, :cond_5c

    check-cast v9, LX/HCn;

    iget-object v1, v9, LX/HCn;->A00:LX/Jfp;

    if-eqz v1, :cond_5c

    invoke-static {v1}, LX/7b6;->A03(LX/Jfp;)LX/7bB;

    move-result-object v14

    :cond_5c
    iget-boolean v1, v0, LX/5i6;->A0K:Z

    invoke-interface {v15}, LX/Jmo;->DlJ()Z

    move-result v18

    iget-boolean v0, v0, LX/5i6;->A0G:Z

    move-object v15, v6

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/4d2;->A0D(LX/7bB;Ljava/util/List;ZZZZZ)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5d
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on new page loaded, eligible medias added, current size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    :cond_5e
    iput-boolean v4, v5, LX/4Di;->A0A:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x5e
        0x5f
    .end array-data

    :array_1
    .array-data 4
        0x5e
        0x5f
    .end array-data
.end method
