.class public final LX/ITO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/5S5;

.field public A04:LX/61p;

.field public A05:LX/MqJ;

.field public A06:LX/NoL;

.field public A07:LX/MqM;

.field public A08:LX/Hhh;

.field public A09:LX/GzM;

.field public A0A:LX/MyV;

.field public A0B:LX/NiG;

.field public A0C:LX/MqO;

.field public A0D:LX/NiV;

.field public A0E:LX/NlG;

.field public A0F:LX/IXL;

.field public A0G:LX/63v;

.field public A0H:LX/63v;

.field public A0I:LX/MqZ;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public volatile A0M:LX/ITP;

.field public volatile A0N:Z


# virtual methods
.method public final AIv(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ITO;->A0N:Z

    iget-object v0, p0, LX/ITO;->A0M:LX/ITP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ITP;->AIv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C87()I
    .locals 1

    iget-object v0, p0, LX/ITO;->A0M:LX/ITP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ITP;->C87()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 22

    const/4 v2, 0x0

    move-object v6, v2

    :goto_0
    move-object/from16 v3, p0

    iget v1, v3, LX/ITO;->A00:I

    iget v0, v3, LX/ITO;->A01:I

    if-gt v1, v0, :cond_7

    :try_start_0
    iget-boolean v0, v3, LX/ITO;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ITO;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/ITO;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/ITO;->A0H:LX/63v;

    iget-object v0, v0, LX/63v;->A0E:LX/63r;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/63r;->A0G:LX/6F3;

    :cond_1
    iget-object v0, v3, LX/ITO;->A0H:LX/63v;

    new-instance v1, LX/63s;

    invoke-direct {v1, v0}, LX/63s;-><init>(LX/63v;)V

    iget-boolean v0, v3, LX/ITO;->A0K:Z

    iput-boolean v0, v1, LX/63s;->A0T:Z

    iget-boolean v0, v3, LX/ITO;->A0J:Z

    iput-boolean v0, v1, LX/63s;->A0S:Z

    iget-boolean v0, v3, LX/ITO;->A0L:Z

    iput-boolean v0, v1, LX/63s;->A0U:Z

    new-instance v13, LX/63v;

    invoke-direct {v13, v1}, LX/63v;-><init>(LX/63s;)V

    iget-object v0, v3, LX/ITO;->A02:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/ITO;->A0A:LX/MyV;

    move-object/from16 v20, v0

    iget-object v15, v3, LX/ITO;->A0E:LX/NlG;

    iget-object v14, v3, LX/ITO;->A0C:LX/MqO;

    iget-object v12, v3, LX/ITO;->A0D:LX/NiV;

    iget-object v11, v3, LX/ITO;->A0I:LX/MqZ;

    iget-object v10, v3, LX/ITO;->A07:LX/MqM;

    iget-object v9, v3, LX/ITO;->A08:LX/Hhh;

    iget-object v8, v3, LX/ITO;->A0B:LX/NiG;

    iget-object v7, v3, LX/ITO;->A06:LX/NoL;

    iget-object v6, v3, LX/ITO;->A09:LX/GzM;

    iget-object v5, v3, LX/ITO;->A05:LX/MqJ;

    iget-object v4, v3, LX/ITO;->A04:LX/61p;

    iget-object v1, v3, LX/ITO;->A03:LX/5S5;

    new-instance v0, LX/ITP;

    move-object/from16 v19, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v13, v20

    move-object v14, v8

    move-object v11, v9

    move-object v12, v6

    move-object v9, v7

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v5, v21

    move-object v6, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, LX/ITP;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V

    iput-object v0, v3, LX/ITO;->A0M:LX/ITP;

    iget-boolean v0, v3, LX/ITO;->A0N:Z

    if-eqz v0, :cond_2

    const-string v0, "Cancelled before run"

    invoke-virtual {v3, v0}, LX/ITO;->AIv(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/ITO;->A0M:LX/ITP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ITP;->run()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    move-object v5, v6

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/Edc;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Edc;

    iget-object v1, v0, LX/Edc;->A00:LX/66w;

    sget-object v0, LX/66w;->A02:LX/66w;

    if-ne v1, v0, :cond_5

    iget v1, v3, LX/ITO;->A00:I

    iget-object v0, v3, LX/ITO;->A0H:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A27()I

    move-result v0

    if-lt v1, v0, :cond_5

    iput-boolean v4, v3, LX/ITO;->A0J:Z

    :cond_4
    :goto_1
    iget v0, v3, LX/ITO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/ITO;->A00:I

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/Edc;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/Edc;

    iget-object v1, v0, LX/Edc;->A00:LX/66w;

    sget-object v0, LX/66w;->A05:LX/66w;

    if-ne v1, v0, :cond_3

    iget v1, v3, LX/ITO;->A00:I

    iget-object v0, v3, LX/ITO;->A0H:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2A()I

    move-result v0

    if-lt v1, v0, :cond_3

    iget-boolean v0, v3, LX/ITO;->A0K:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v3, LX/ITO;->A0L:Z

    :cond_6
    iput-boolean v4, v3, LX/ITO;->A0K:Z

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    throw v6

    :cond_8
    return-void
.end method
