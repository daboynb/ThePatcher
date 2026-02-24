.class public final synthetic LX/5l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Lrw;

.field public final synthetic A02:LX/LjV;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Lrw;LX/LjV;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5l9;->A02:LX/LjV;

    iput-object p4, p0, LX/5l9;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/5l9;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/5l9;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/5l9;->A01:LX/Lrw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/5l9;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/5l9;->A02:LX/LjV;

    iget-object v3, p0, LX/5l9;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/5l9;->A01:LX/Lrw;

    sget-object v0, LX/5l7;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5l7;

    invoke-direct {v0, v1, v2, v4, v3}, LX/5l7;-><init>(Landroid/content/Context;LX/Lrw;LX/LjV;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
