.class public final LX/OyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jol;


# instance fields
.field public A00:LX/C55;

.field public A01:LX/C55;

.field public A02:LX/Lqs;

.field public A03:LX/Lqs;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2NI;

.field public final A07:LX/9i8;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0A:LX/A30;

.field public final A0B:LX/A30;


# direct methods
.method public constructor <init>(LX/A30;LX/2NI;LX/9i8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OyM;->A06:LX/2NI;

    iput-object p3, p0, LX/OyM;->A07:LX/9i8;

    iput-object p1, p0, LX/OyM;->A0B:LX/A30;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OyM;->A08:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LX/G71;

    invoke-direct {v0, p1}, LX/G71;-><init>(LX/A30;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v1, 0x11

    new-instance v0, LX/GD4;

    invoke-direct {v0, p0, v1}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OyM;->A0A:LX/A30;

    invoke-virtual {p2, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A9J(LX/A30;)V
    .locals 5

    new-instance v4, LX/G71;

    invoke-direct {v4, p1}, LX/G71;-><init>(LX/A30;)V

    iget-object v1, p0, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-boolean v0, p0, LX/OyM;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/A30;->onStart()V

    :cond_0
    iget-object v3, p0, LX/OyM;->A03:LX/Lqs;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/OyM;->A07:LX/9i8;

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v1

    new-instance v0, LX/HRt;

    invoke-direct {v0, v4, p0, v3, v1}, LX/HRt;-><init>(LX/A30;LX/OyM;LX/Lqs;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    iget-object v3, p0, LX/OyM;->A01:LX/C55;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/OyM;->A07:LX/9i8;

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v1

    new-instance v0, LX/HRw;

    invoke-direct {v0, v4, v3, p0, v1}, LX/HRw;-><init>(LX/A30;LX/C55;LX/OyM;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    iget-boolean v0, p0, LX/OyM;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/OyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2de

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, LX/A30;->A05()V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    :cond_3
    iget-object v3, p0, LX/OyM;->A02:LX/Lqs;

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/OyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2df

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    :cond_4
    iget-object v3, p0, LX/OyM;->A00:LX/C55;

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/OyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/A30;->A07(LX/C55;)V

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ccx()I
    .locals 1

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v0

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Vn0;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replayable "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OyM;->A06:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
