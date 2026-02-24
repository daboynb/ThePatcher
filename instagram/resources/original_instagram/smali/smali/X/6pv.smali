.class public final LX/6pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drP;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6pv;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "META_CASPER_HISTORICAL_APP_SESSIONS_V1"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6pv;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    new-instance v0, LX/9hc;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6pv;->A01:LX/B69;

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    new-instance v0, LX/9hc;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6pv;->A02:LX/B69;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Fk0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pv;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
