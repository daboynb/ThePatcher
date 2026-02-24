.class public final LX/4cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/G5U;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G5U;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4cc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4cc;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/4cc;->A02:LX/G5U;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4cc;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/4cc;->A05:Z

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, LX/9jc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4cc;->A04:LX/B69;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final DEI()LX/pak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cc;->A04:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4eh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4eh;->A00()LX/pak;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final GB8(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cc;->A04:LX/B69;

    .line 1
    .line 2
    invoke-interface {v1}, LX/B69;->Daq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, LX/4cc;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4cc;->A04:LX/B69;

    .line 1
    .line 2
    invoke-interface {v1}, LX/B69;->Daq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4eh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4eh;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
