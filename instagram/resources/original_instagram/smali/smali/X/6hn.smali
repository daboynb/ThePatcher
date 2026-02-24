.class public final LX/6hn;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6hm;

.field public final synthetic A02:LX/2ec;

.field public final synthetic A03:LX/LjV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6hm;LX/2ec;LX/LjV;)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/6hn;->A02:LX/2ec;

    .line 1
    .line 2
    iput-object p1, p0, LX/6hn;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/6hn;->A03:LX/LjV;

    .line 5
    .line 6
    iput-object p2, p0, LX/6hn;->A01:LX/6hm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const v1, 0x4fd414e9    # 7.1162803E9f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6hn;->A02:LX/2ec;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/2ek;->A1S:LX/2ek;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/6hn;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/6hn;->A01:LX/6hm;

    .line 16
    .line 17
    new-instance v4, LX/IUp;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/IUp;-><init>(LX/6hm;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/7Vg;

    .line 23
    .line 24
    invoke-direct {v5, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/32 v6, 0x93a80

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/4xy;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/4xy;-><init>(Landroid/content/Context;LX/Mw6;LX/B69;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/6hn;->A03:LX/LjV;

    .line 36
    .line 37
    new-instance v0, LX/39B;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/39B;-><init>(LX/4xy;LX/LjV;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/4xy;->A01(LX/ocp;LX/LjV;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method
