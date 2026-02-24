.class public final LX/ITN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NiF;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/61p;

.field public A02:LX/MqJ;

.field public A03:LX/NoL;

.field public A04:LX/MqM;

.field public A05:LX/Hhh;

.field public A06:LX/MyV;

.field public A07:LX/NiG;

.field public A08:LX/MqO;

.field public A09:LX/NiV;

.field public A0A:LX/NlG;

.field public A0B:LX/66p;

.field public A0C:LX/63v;

.field public A0D:LX/MqZ;

.field public volatile A0E:Z


# virtual methods
.method public final AIv(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ITN;->A0B:LX/66p;

    invoke-virtual {v0}, LX/66p;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ITN;->A0E:Z

    return-void
.end method

.method public final C87()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 24

    move-object/from16 v6, p0

    iget-object v4, v6, LX/ITN;->A0C:LX/63v;

    iget-object v0, v4, LX/63v;->A0F:LX/NmT;

    new-instance v3, LX/Emc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Emc;->A00:LX/NmT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    new-instance v1, LX/IWP;

    invoke-direct {v1, v3, v0}, LX/IWP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/ITN;->A0B:LX/66p;

    invoke-virtual {v0, v1, v2}, LX/66p;->A02(LX/NmT;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/IWP;

    invoke-direct {v1, v3, v0}, LX/IWP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/63s;

    invoke-direct {v0, v4}, LX/63s;-><init>(LX/63v;)V

    iput-object v2, v0, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/63s;->A09:LX/NmT;

    new-instance v5, LX/63v;

    invoke-direct {v5, v0}, LX/63v;-><init>(LX/63s;)V

    iget-object v4, v6, LX/ITN;->A06:LX/MyV;

    const/4 v10, 0x0

    invoke-static {v10, v4, v5}, LX/6J3;->A04(LX/5S5;LX/MyV;LX/63v;)LX/GzM;

    move-result-object v16

    iget-object v9, v6, LX/ITN;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/ITN;->A0A:LX/NlG;

    iget-object v3, v6, LX/ITN;->A08:LX/MqO;

    iget-object v2, v6, LX/ITN;->A09:LX/NiV;

    iget-object v1, v6, LX/ITN;->A0D:LX/MqZ;

    iget-object v14, v6, LX/ITN;->A04:LX/MqM;

    iget-object v15, v6, LX/ITN;->A05:LX/Hhh;

    iget-object v0, v6, LX/ITN;->A07:LX/NiG;

    iget-object v13, v6, LX/ITN;->A03:LX/NoL;

    iget-object v12, v6, LX/ITN;->A02:LX/MqJ;

    iget-object v11, v6, LX/ITN;->A01:LX/61p;

    new-instance v8, LX/ITP;

    move-object/from16 v23, v1

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v23}, LX/ITP;-><init>(Landroid/content/Context;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MqM;LX/Hhh;LX/GzM;LX/MyV;LX/NiG;LX/MqO;LX/NiV;LX/NlG;LX/63v;LX/MqZ;)V

    iget-boolean v0, v6, LX/ITN;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/ITP;->run()V

    :cond_0
    return-void
.end method
