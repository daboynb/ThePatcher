.class public final LX/HUL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/Gry;


# instance fields
.field public A00:J

.field public A01:LX/AnS;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/IWP;

.field public final A06:LX/60v;

.field public final A07:LX/62p;

.field public final A08:LX/IcE;

.field public final A09:LX/IdV;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:LX/IWP;

.field public final A0D:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HUL;->A0E:LX/Gry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HUL;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/HUL;->A0A:Ljava/io/File;

    iput-object p2, p0, LX/HUL;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez p4, :cond_0

    sget-object p4, LX/267;->A00:LX/267;

    :cond_0
    iput-object p4, p0, LX/HUL;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/HUL;->A0B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/62p;

    invoke-direct {v0}, LX/62p;-><init>()V

    iput-object v0, p0, LX/HUL;->A07:LX/62p;

    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/IcE;

    invoke-direct {v0, v1}, LX/IcE;-><init>(LX/Gxy;)V

    iput-object v0, p0, LX/HUL;->A08:LX/IcE;

    new-instance v0, LX/IdV;

    invoke-direct {v0, v1}, LX/IdV;-><init>(LX/Gxy;)V

    iput-object v0, p0, LX/HUL;->A09:LX/IdV;

    new-instance v0, LX/60v;

    invoke-direct {v0}, LX/60v;-><init>()V

    iput-object v0, p0, LX/HUL;->A06:LX/60v;

    const/4 v1, 0x2

    new-instance v0, LX/IWP;

    invoke-direct {v0, p0, v1}, LX/IWP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HUL;->A05:LX/IWP;

    const/4 v1, 0x3

    new-instance v0, LX/IWP;

    invoke-direct {v0, p0, v1}, LX/IWP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HUL;->A0C:LX/IWP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v8, v1, LX/HUL;->A04:Landroid/content/Context;

    iget-object v3, v1, LX/HUL;->A0A:Ljava/io/File;

    iget-object v0, v1, LX/HUL;->A0B:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HUL;->A0C:LX/IWP;

    move-object/from16 v16, v0

    iget-object v12, v1, LX/HUL;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/Gxx;->A00:LX/Gxy;

    new-instance v7, LX/IcE;

    invoke-direct {v7, v0}, LX/IcE;-><init>(LX/Gxy;)V

    new-instance v6, LX/IdV;

    invoke-direct {v6, v0}, LX/IdV;-><init>(LX/Gxy;)V

    new-instance v9, LX/60v;

    invoke-direct {v9}, LX/60v;-><init>()V

    new-instance v0, LX/49F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/49F;->Agb()LX/NnK;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/NnK;->Fsq(Ljava/lang/String;)V

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/49r;->A04(LX/NnK;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/49s;->A01:Landroid/media/MediaFormat;

    if-eqz v15, :cond_2

    const-string v14, "sample-rate"

    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v13, "bitrate"

    invoke-virtual {v15, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v1, "channel-count"

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v10, LX/63s;

    invoke-direct {v10}, LX/63s;-><init>()V

    const-string v0, "karaoke_bleep"

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v8, v0}, LX/Gry;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v10, LX/63s;->A0G:Ljava/io/File;

    invoke-virtual {v15, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v15, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/64E;

    invoke-direct {v0, v13, v1, v14}, LX/64E;-><init>(III)V

    iput-object v0, v10, LX/63s;->A0F:LX/64E;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/63s;->A09:LX/NmT;

    new-instance v1, LX/60n;

    invoke-direct {v1}, LX/60n;-><init>()V

    new-instance v0, LX/C1N;

    invoke-direct {v0, v12}, LX/C1N;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/60n;->A03:LX/AZH;

    new-instance v0, LX/60s;

    invoke-direct {v0, v1}, LX/60s;-><init>(LX/60n;)V

    invoke-virtual {v10, v0}, LX/63s;->A00(LX/60s;)V

    iput-boolean v11, v10, LX/63s;->A0L:Z

    new-instance v1, LX/Gl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63v;

    invoke-direct {v0, v10}, LX/63v;-><init>(LX/63s;)V

    iput-object v0, v1, LX/Gl5;->A0G:LX/63v;

    iput-object v8, v1, LX/Gl5;->A00:Landroid/content/Context;

    new-instance v0, LX/Hhh;

    invoke-direct {v0}, LX/Hhh;-><init>()V

    iput-object v0, v1, LX/Gl5;->A09:LX/Hhh;

    iput-object v9, v1, LX/Gl5;->A0B:LX/NiG;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    iput-object v6, v1, LX/Gl5;->A0E:LX/NlG;

    new-instance v0, LX/62q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gl5;->A0C:LX/MqO;

    iput-object v7, v1, LX/Gl5;->A0D:LX/NiV;

    invoke-virtual {v1}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaFormatInvalid - hasSampleRate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBitrate: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasChannelCount: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBleepAudioConcatInteractor_transcodeBleepAudio"

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49s;

    goto/16 :goto_0

    :cond_2
    const-string v1, "{KaraokeBleepAudioConcatInteractor}_transcodeBleepAudio"

    const-string v0, "mediaFormatIsNull"

    invoke-static {v1, v0, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
