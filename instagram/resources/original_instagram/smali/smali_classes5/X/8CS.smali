.class public final LX/8CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aB;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8IX;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3aB;Lcom/instagram/common/session/UserSession;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p5, p0, LX/8CS;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/8CS;->A00:LX/3aB;

    iput-object p6, p0, LX/8CS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8CS;->A02:LX/8IX;

    iput-object p4, p0, LX/8CS;->A03:Ljava/lang/Runnable;

    iput-boolean p7, p0, LX/8CS;->A07:Z

    iput-boolean p8, p0, LX/8CS;->A06:Z

    iput-boolean p9, p0, LX/8CS;->A08:Z

    iput-object p2, p0, LX/8CS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/8CS;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/8CS;->A00:LX/3aB;

    iget-object v10, p0, LX/8CS;->A04:Ljava/lang/String;

    invoke-virtual {v5, v10}, LX/3aB;->DKt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/8CS;->A02:LX/8IX;

    iget-object v3, p0, LX/8CS;->A03:Ljava/lang/Runnable;

    iget-boolean v2, p0, LX/8CS;->A07:Z

    iget-boolean v0, p0, LX/8CS;->A06:Z

    move-object v7, v3

    move-object v8, v11

    move-object v9, v10

    move v10, v2

    move v11, v0

    invoke-static/range {v5 .. v11}, LX/8IX;->A02(LX/3aB;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/8CS;->A02:LX/8IX;

    iget-object v2, p0, LX/8CS;->A03:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/8CS;->A07:Z

    move-object v3, v5

    move-object v5, v2

    move-object v6, v11

    move-object v7, v10

    move v8, v0

    invoke-static/range {v3 .. v8}, LX/8IX;->A01(LX/3aB;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v2, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/8CS;->A02:LX/8IX;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/8CS;->A03:Ljava/lang/Runnable;

    iget-boolean v2, p0, LX/8CS;->A07:Z

    iget-boolean v1, p0, LX/8CS;->A06:Z

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, v4, LX/8IX;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/Kxe;

    move-object v7, v11

    move-object v8, v10

    move v9, v2

    move v10, v1

    invoke-direct/range {v3 .. v10}, LX/Kxe;-><init>(LX/8IX;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v7, p0, LX/8CS;->A02:LX/8IX;

    iget-object v9, p0, LX/8CS;->A03:Ljava/lang/Runnable;

    iget-boolean v12, p0, LX/8CS;->A07:Z

    iget-boolean v13, p0, LX/8CS;->A06:Z

    iget-boolean v3, p0, LX/8CS;->A08:Z

    iget-object v6, p0, LX/8CS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, v11}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v2

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v1

    new-instance v4, LX/8CT;

    invoke-direct/range {v4 .. v13}, LX/8CT;-><init>(LX/3aB;Lcom/instagram/common/session/UserSession;LX/8IX;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/8IX;->A0B:LX/3km;

    invoke-virtual {v1, v4, v0, v2, v6}, LX/3rM;->A03(LX/oyg;LX/3km;LX/0TC;LX/LjV;)LX/Eun;

    move-result-object v0

    if-eqz v3, :cond_0

    iget-object v2, v7, LX/8IX;->A04:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dvm;->cancel()V

    goto :goto_0
.end method
