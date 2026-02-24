.class public final LX/GA5;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.data.ClipsViewerRepository$fetchNextPage$2"
    f = "ClipsViewerRepository.kt"
    i = {}
    l = {
        0xb7,
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8pV;

.field public final synthetic A02:LX/9Zd;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8pV;LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V
    .locals 1

    iput-object p2, p0, LX/GA5;->A02:LX/9Zd;

    iput-object p1, p0, LX/GA5;->A01:LX/8pV;

    iput-boolean p8, p0, LX/GA5;->A07:Z

    iput-object p6, p0, LX/GA5;->A06:Ljava/util/List;

    iput-boolean p9, p0, LX/GA5;->A08:Z

    iput-object p4, p0, LX/GA5;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/GA5;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/GA5;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 10

    iget-object v2, p0, LX/GA5;->A02:LX/9Zd;

    iget-object v1, p0, LX/GA5;->A01:LX/8pV;

    iget-boolean v8, p0, LX/GA5;->A07:Z

    iget-object v6, p0, LX/GA5;->A06:Ljava/util/List;

    iget-boolean v9, p0, LX/GA5;->A08:Z

    iget-object v4, p0, LX/GA5;->A04:Ljava/lang/Long;

    iget-object v5, p0, LX/GA5;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/GA5;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/GA5;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/GA5;-><init>(LX/8pV;LX/9Zd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GA5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GA5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    move-object/from16 v15, p0

    iget v5, v15, LX/GA5;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_9

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v15, LX/GA5;->A02:LX/9Zd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Zd;->A0H:Z

    :cond_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v15, LX/GA5;->A02:LX/9Zd;

    iput-boolean v2, v11, LX/9Zd;->A0H:Z

    iget-object v10, v15, LX/GA5;->A01:LX/8pV;

    const-string v1, "ClipsViewerRepository.fetchNextPageFromPrefetch"

    const v0, 0x526ca3dd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, v11, LX/9Zd;->A01:LX/Ja7;

    iget-boolean v0, v10, LX/8pV;->A04:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/Jnk;

    if-eqz v0, :cond_7

    iget-object v7, v11, LX/9Zd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    const-string v5, "clips_discover_prefetch"

    iget-object v0, v0, LX/7Vy;->A01:LX/3bl;

    iget-object v1, v0, LX/3bl;->A00:Landroid/util/LruCache;

    const v0, -0x5d9993c

    invoke-static {v1, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3bp;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/10k;->A07:LX/10k;

    iget-object v0, v0, LX/10k;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v22, 0x0

    :cond_5
    new-instance v21, LX/2sh;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object v6, v8

    check-cast v6, LX/Jnk;

    iget-object v5, v11, LX/9Zd;->A04:LX/4Lh;

    const/16 v0, 0x33

    new-instance v1, LX/DPH;

    invoke-direct {v1, v0}, LX/DPH;-><init>(I)V

    new-instance v0, LX/9Ue;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9Ue;-><init>(LX/Ja7;LX/8pV;LX/9Zd;LX/DPH;LX/2sh;Z)V

    invoke-interface {v6, v7, v0, v5}, LX/Jnk;->AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    const v0, 0x2df24550

    goto :goto_2

    :cond_7
    const v0, 0x473c8ddc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    if-nez v9, :cond_1

    iget-boolean v1, v15, LX/GA5;->A07:Z

    if-nez v1, :cond_8

    invoke-static {v10, v11}, LX/9Zd;->A0B(LX/8pV;LX/9Zd;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v14, v15, LX/GA5;->A06:Ljava/util/List;

    iget-boolean v0, v15, LX/GA5;->A08:Z

    iget-object v12, v15, LX/GA5;->A04:Ljava/lang/Long;

    iget-object v13, v15, LX/GA5;->A05:Ljava/lang/String;

    iput v2, v15, LX/GA5;->A00:I

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/9Zd;->A03(LX/8pV;LX/9Zd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v15, LX/GA5;->A02:LX/9Zd;

    iget-object v1, v15, LX/GA5;->A01:LX/8pV;

    iget-object v0, v15, LX/GA5;->A03:Ljava/lang/Boolean;

    iput v4, v15, LX/GA5;->A00:I

    invoke-static {v1, v2, v0, v15}, LX/9Zd;->A02(LX/8pV;LX/9Zd;Ljava/lang/Boolean;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x47956f36

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
