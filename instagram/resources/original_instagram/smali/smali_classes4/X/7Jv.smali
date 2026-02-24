.class public final LX/7Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oqu;

.field public A01:LX/Jqj;

.field public A02:LX/Jqj;

.field public A03:LX/Jqj;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Jv;->A06:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/AEK;

    invoke-direct {v0, p1, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Jv;->A07:LX/B69;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7Jv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7Jv;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string/jumbo v1, "sup:ACDCConnection"

    const-string/jumbo v0, "stopACDCConnection"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Jv;->A03:LX/Jqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/7Jv;->A03:LX/Jqj;

    iget-object v0, p0, LX/7Jv;->A02:LX/Jqj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_1
    iput-object v1, p0, LX/7Jv;->A02:LX/Jqj;

    iget-object v0, p0, LX/7Jv;->A01:LX/Jqj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_2
    iput-object v1, p0, LX/7Jv;->A01:LX/Jqj;

    iput-object v1, p0, LX/7Jv;->A00:LX/Oqu;

    iget-object v1, p0, LX/7Jv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/7Jv;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
