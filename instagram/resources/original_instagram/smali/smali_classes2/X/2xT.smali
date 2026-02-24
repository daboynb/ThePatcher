.class public final LX/2xT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;Z)V
    .locals 1

    iput-object p2, p0, LX/2xT;->A01:Ljava/util/Set;

    iput-boolean p3, p0, LX/2xT;->A02:Z

    iput-object p1, p0, LX/2xT;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/2xT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jxn;

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v3, "onActivityWindowFocusChanged"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2xT;->A00:Landroid/app/Activity;

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v4}, LX/AFY;-><init>(Landroid/app/Activity;LX/Jxn;)V

    invoke-static {v3, v2, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
