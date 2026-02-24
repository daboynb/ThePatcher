.class public final LX/Kn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iye;


# direct methods
.method public constructor <init>(LX/Iye;I)V
    .locals 0

    iput-object p1, p0, LX/Kn8;->A01:LX/Iye;

    iput p2, p0, LX/Kn8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Kn8;->A01:LX/Iye;

    iget v4, v1, LX/Kn8;->A00:I

    iget-object v3, v0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v3, LX/DKi;

    iget-object v2, v3, LX/DKi;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/DKi;->A0I:LX/Dk2;

    iget v0, v3, LX/DKi;->A01:I

    invoke-virtual {v1, v0, v4, v14}, LX/Aku;->A0m(IIZ)V

    :cond_0
    iget-object v7, v3, LX/DKi;->A0I:LX/Dk2;

    iget-object v1, v7, LX/Aku;->A03:LX/Hj4;

    invoke-virtual {v1}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v5

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget v0, v5, LX/Boz;->A06:I

    :goto_0
    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v12

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    iget v0, v5, LX/Boz;->A03:I

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v13

    iget v0, v3, LX/DKi;->A01:I

    const/16 v16, 0x0

    invoke-virtual {v7, v0, v4, v14}, LX/Dk2;->A12(IIZ)V

    iget v11, v3, LX/DKi;->A01:I

    iget-object v0, v3, LX/DKi;->A0J:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_5

    iget-object v10, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Cws;

    invoke-direct {v8, v0, v12, v13}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/Dk2;->A14(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v1}, LX/Hj4;->A0I()LX/Boz;

    move-result-object v5

    iget-object v6, v3, LX/DKi;->A0H:LX/Al5;

    iget-boolean v0, v6, LX/Al5;->A11:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/DKi;->A0F:LX/GBK;

    invoke-static {v0}, LX/Hi3;->A03(LX/GBK;)V

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/DKi;->A01:I

    invoke-virtual {v7, v0, v4, v14}, LX/Aku;->A0m(IIZ)V

    :cond_1
    invoke-virtual {v7}, LX/Dk2;->A0z()V

    :cond_2
    iget-object v0, v3, LX/DKi;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/Boz;->A09()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v0, LX/6lr;->A0J:LX/6tg;

    sget-object v0, LX/2PT;->A1m:LX/2PT;

    invoke-virtual {v1, v0, v2}, LX/6tg;->A0Z(LX/2PT;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v1, v6, LX/Al5;->A0O:LX/Gjf;

    invoke-virtual {v5}, LX/Boz;->A09()Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/6w7;->A0M:LX/6w7;

    sget-object v15, LX/6wE;->A05:LX/6wE;

    iget-object v0, v5, LX/Boz;->A0E:Ljava/lang/String;

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v13}, LX/Gjf;->A00(LX/Boz;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "UNKNOWN"

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/DKi;->A0J:LX/Hgd;

    iget-object v5, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/DKi;->A0J:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A03:[Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    goto/16 :goto_0
.end method
