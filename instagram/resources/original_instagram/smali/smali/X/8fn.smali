.class public final LX/8fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

.field public final A01:LX/8fj;


# direct methods
.method public constructor <init>(LX/8fj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8fn;->A01:LX/8fj;

    .line 4
    .line 5
    sget-object v0, LX/8fq;->A02:LX/8fq;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, LX/8fj;->A01(LX/8fn;LX/8fq;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8fn;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8fn;->A01:LX/8fj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8fj;->onSessionWillEnd()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
