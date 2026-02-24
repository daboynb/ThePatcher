.class public final LX/OK8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/YgM;

.field public final synthetic A02:LX/Fh0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YgM;LX/Fh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/OK8;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/OK8;->A02:LX/Fh0;

    iput-object p1, p0, LX/OK8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OK8;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OK8;->A01:LX/YgM;

    iput-object p6, p0, LX/OK8;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/OK8;->A04:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/OK8;->A06:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/OK8;->A02:LX/Fh0;

    iget-object v3, p0, LX/OK8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OK8;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OK8;->A01:LX/YgM;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K7y;

    const-class v0, LX/N3n;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    const-string v0, "music/original_sound_audio_assets/"

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "original_media_ids"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-virtual {v0}, LX/F5B;->A0L()V

    invoke-virtual {v0, v8}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0I()V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v9, p0, LX/OK8;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v6, p0, LX/OK8;->A02:LX/Fh0;

    iget-object v3, p0, LX/OK8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OK8;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OK8;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OK8;->A01:LX/YgM;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/N9K;->A00:LX/N9K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K8G;

    const-class v0, LX/N9K;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "music/audio_assets/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    :try_start_1
    const-string v7, "audio_asset_ids"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-virtual {v0}, LX/F5B;->A0L()V

    invoke-virtual {v0, v9}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/F5B;->A0I()V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const/16 v0, 0x48c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v1, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-virtual {v1}, LX/F5B;->A0L()V

    invoke-virtual {v1, v8}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/F5B;->A0I()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReelApiUtil.createAudioAssetsRequestTask IOException"

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ReelApiUtil.createOriginalSoundRequestTask"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    new-instance v0, LX/MF5;

    invoke-direct {v0, v4, v6, v5, v1}, LX/MF5;-><init>(LX/YgM;LX/Fh0;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2rk;->schedule(LX/Lpv;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/OK8;->A01:LX/YgM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YgM;->EQC(Z)V

    return-void
.end method
