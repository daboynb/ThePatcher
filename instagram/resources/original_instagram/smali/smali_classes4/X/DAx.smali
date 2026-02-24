.class public final LX/DAx;
.super LX/BVA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DAx;->$t:I

    iput-object p2, p0, LX/DAx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DAx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DAx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/DAx;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/DAx;->A02:Ljava/lang/Object;

    check-cast v1, LX/68k;

    new-instance v0, LX/KZT;

    invoke-direct {v0, v1, v2}, LX/KZT;-><init>(LX/68k;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/DAx;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/DAx;->A02:Ljava/lang/Object;

    check-cast v1, LX/68k;

    new-instance v0, LX/KZT;

    invoke-direct {v0, v1, v2}, LX/KZT;-><init>(LX/68k;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Ccx()I
    .locals 1

    iget v0, p0, LX/DAx;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x300

    return v0

    :cond_0
    const/16 v0, 0x1f6

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/DAx;->$t:I

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/DAx;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v6}, LX/6DA;->A09(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/DAx;->A00:Ljava/lang/Object;

    check-cast v2, LX/8In;

    iget-object v4, p0, LX/DAx;->A02:Ljava/lang/Object;

    check-cast v4, LX/68k;

    iget-object v0, v4, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "userSession"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/8In;->A05(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2hI;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v2, v5, v3, v0, v1}, LX/SFl;->A0A(LX/LjV;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, LX/8kl;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_0
    invoke-static {v7, v5}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    new-instance v0, LX/KZT;

    invoke-direct {v0, v4, v6}, LX/KZT;-><init>(LX/68k;Z)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-object v8

    :cond_1
    const-string v1, "Attempt to download archive could not find cache or file"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/DAx;->A02:Ljava/lang/Object;

    check-cast v0, LX/1bw;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/JCJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JCJ;->A00:LX/1bw;

    sget-object v0, LX/JCK;->A00:LX/257;

    invoke-static {v0}, LX/3a9;->A00(LX/257;)LX/3aA;

    move-result-object v0

    invoke-virtual {v0}, LX/3aA;->A00()LX/3aB;

    move-result-object v0

    iput-object v0, v4, LX/JCJ;->A02:LX/3aB;

    new-instance v2, LX/1du;

    invoke-direct {v2}, LX/1du;-><init>()V

    const-class v1, LX/1bj;

    new-instance v0, LX/1dt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    const-class v1, LX/1cb;

    new-instance v0, LX/1dx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    const-class v1, LX/1ci;

    new-instance v0, LX/1ea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    const-class v1, LX/1cl;

    new-instance v0, LX/1ec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    const-class v1, LX/1de;

    new-instance v0, LX/1ek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    const-class v1, LX/1da;

    new-instance v0, LX/1ej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    const-class v1, LX/1cf;

    new-instance v0, LX/1dz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1du;->A05(LX/1ds;Ljava/lang/Class;)V

    iput-object v2, v4, LX/JCJ;->A01:LX/1du;

    const/4 v13, 0x0

    new-instance v0, LX/HOf;

    invoke-direct {v0, v4, v13}, LX/HOf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/JCJ;->A03:LX/HOf;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/DAx;->A01:Ljava/lang/Object;

    check-cast v6, LX/7rf;

    iput-object v4, v6, LX/7rf;->A02:LX/JCJ;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/JCJ;->A02:LX/3aB;

    const/16 v0, 0x950

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    move-result-object v9

    iget-object v1, v9, LX/0VY;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v4, LX/JCJ;->A00:LX/1bw;

    iget-object v1, v1, LX/1bw;->A03:LX/1be;

    check-cast v1, LX/1bs;

    invoke-virtual {v1}, LX/1bs;->A05()LX/1bq;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LX/JCJ;->A01:LX/1du;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    const/16 v1, 0xfb

    if-ne v7, v1, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    const/4 v1, 0x2

    if-ne v7, v1, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v5}, LX/1ds;->A02()J

    move-result-wide v7

    cmp-long v1, v11, v7

    if-nez v1, :cond_4

    invoke-virtual {v5, v10, v2}, LX/1ds;->A04(LX/1bc;Ljava/io/DataInput;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v1

    :catch_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    invoke-virtual {v9}, LX/0VY;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    :goto_0
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_5
    iget-object v2, v4, LX/JCJ;->A02:LX/3aB;

    invoke-virtual {v2, v0}, LX/3aB;->DKt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0, v3}, LX/3aB;->Fct(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    monitor-exit v4

    goto :goto_3

    :goto_1
    monitor-exit v4

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "background"

    :goto_2
    iget-object v1, v6, LX/7rf;->A01:LX/1eo;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1bc;

    invoke-virtual {v1, v0, v2}, LX/1eo;->A00(LX/1bc;Ljava/lang/String;)LX/1dj;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "source"

    const-string v0, "disk"

    invoke-interface {v2, v1, v0}, LX/1dj;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1dj;->DpG()V

    :cond_7
    :goto_3
    iget-object v9, v4, LX/JCJ;->A03:LX/HOf;

    const/4 v14, 0x1

    const v12, 0x927c0

    const/16 v10, 0x1f5

    const/4 v11, 0x4

    invoke-static/range {v9 .. v14}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    return-object v3

    :cond_8
    const-string v2, "foreground"

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
