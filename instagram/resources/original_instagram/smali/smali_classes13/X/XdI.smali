.class public final LX/XdI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TcT;

.field public final synthetic A01:LX/Dht;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-boolean p4, p0, LX/XdI;->A03:Z

    iput-object p1, p0, LX/XdI;->A00:LX/TcT;

    iput-object p2, p0, LX/XdI;->A01:LX/Dht;

    iput-object p3, p0, LX/XdI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/XdI;->A03:Z

    iget-object v4, p0, LX/XdI;->A00:LX/TcT;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/TcT;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/XdI;->A01:LX/Dht;

    iget-object v1, p0, LX/XdI;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/XcF;

    invoke-direct {v0, v4, v2, v1}, LX/XcF;-><init>(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/XdI;->A01:LX/Dht;

    iget-object v0, p0, LX/XdI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v0}, LX/TcT;->A01(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
