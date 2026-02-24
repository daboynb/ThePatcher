.class public final LX/Qo5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00W;

.field public A02:LX/0hv;

.field public A03:LX/0cd;

.field public A04:LX/KtK;

.field public A05:LX/KqL;

.field public A06:LX/KrE;


# direct methods
.method public static final A00(LX/Qo5;)Z
    .locals 2

    sget-object v1, LX/7cm;->A04:LX/7ck;

    sget-object v0, LX/7cm;->A06:LX/7cm;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7ck;->A02()LX/KrE;

    move-result-object v1

    iput-object v1, p0, LX/Qo5;->A06:LX/KrE;

    const-string v0, "w3cAppRepo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Qo5;->A04:LX/KtK;

    iput-object v0, v1, LX/KrE;->A00:LX/KtK;

    iget-object v0, p0, LX/Qo5;->A05:LX/KqL;

    iput-object v0, v1, LX/KrE;->A01:LX/KqL;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/0hv;
    .locals 3

    iget-object v0, p0, LX/Qo5;->A06:LX/KrE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Qo5;->A00(LX/Qo5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Qo5;->A02:LX/0hv;

    const-string v0, "Failed to initialize W3C Repo"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Qo5;->A06:LX/KrE;

    const-string v1, "w3cAppRepo"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KrE;->A00()LX/0hw;

    move-result-object v0

    iget-object v2, p0, LX/Qo5;->A03:LX/0cd;

    invoke-virtual {v0, v2}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/Qo5;->A06:LX/KrE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KrE;->A00()LX/0hw;

    move-result-object v1

    iget-object v0, p0, LX/Qo5;->A01:LX/00W;

    invoke-virtual {v1, v0, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, p0, LX/Qo5;->A02:LX/0hv;

    return-object v2

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
