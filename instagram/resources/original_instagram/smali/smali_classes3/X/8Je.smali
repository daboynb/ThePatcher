.class public final LX/8Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0AL;


# direct methods
.method public constructor <init>(LX/0AL;)V
    .locals 0

    iput-object p1, p0, LX/8Je;->A00:LX/0AL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8Je;->A00:LX/0AL;

    iget-wide v5, v4, LX/0AL;->A01:J

    iget-wide v0, v4, LX/0AL;->A00:J

    sub-long/2addr v5, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v4, LX/0AL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810811000a30d9L    # 4.064857609125303E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v11}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v2

    const-string v7, "reel_app_foreground_fetch"

    iget-object v3, v2, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6Dl;->A06:LX/0AG;

    invoke-static {v2, v3, v7}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8208110014139fL

    :goto_0
    invoke-static {v7, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const/4 v8, 0x1

    cmp-long v2, v5, v9

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v7

    invoke-static {v11}, LX/11h;->A00(Lcom/instagram/common/session/UserSession;)LX/11i;

    move-result-object v3

    invoke-static {v11}, LX/11d;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/11i;->A0D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, LX/11i;->A0C()Z

    move-result v8

    :cond_1
    :goto_1
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    iget-object v3, v2, LX/2wx;->A06:Ljava/lang/String;

    sget-object v2, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81081100683118L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v3, v11}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v9

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810811002b30ecL

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v13, v4, LX/0AL;->A03:LX/4Ck;

    if-nez v13, :cond_3

    new-instance v13, LX/4Ck;

    invoke-direct {v13, v11}, LX/4Ck;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_2
    new-instance v12, LX/4sv;

    invoke-direct {v12, v11}, LX/4sv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11}, LX/11d;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/4tb;

    invoke-direct {v8}, LX/4tb;-><init>()V

    iget-object v7, v4, LX/0AL;->A02:Landroid/content/Context;

    const/4 v10, 0x0

    move-object v15, v10

    invoke-static/range {v7 .. v15}, LX/4tf;->A01(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ja7;

    move-result-object v9

    instance-of v2, v9, LX/Jnk;

    if-eqz v2, :cond_6

    invoke-static {v11}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v2

    sget-object v8, LX/7py;->A0L:LX/7py;

    iget-object v7, v2, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f61000c5c0cL

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    const-string v3, "reel_app_foreground_fetch"

    sget-object v2, LX/6Dl;->A06:LX/0AG;

    invoke-static {v2, v7, v3}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    :goto_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    :goto_4
    iget-object v10, v4, LX/0AL;->A02:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<*>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Jnk;

    sget-object v0, LX/10k;->A09:LX/10k;

    iget-object v0, v0, LX/10k;->A00:Ljava/lang/String;

    move-object v12, v0

    move v14, v5

    invoke-interface/range {v9 .. v14}, LX/Jnk;->AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    sget v2, LX/7or;->A00:I

    invoke-static {v11}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/7or;->A00(LX/7py;)Z

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    sget-object v2, LX/3yT;->A01:LX/3yT;

    invoke-virtual {v2, v11}, LX/3yT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x820811002113a4L

    goto/16 :goto_0
.end method
