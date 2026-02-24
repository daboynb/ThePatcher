.class public final LX/XcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TcT;

.field public final synthetic A01:LX/Dht;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/XcF;->A00:LX/TcT;

    iput-object p2, p0, LX/XcF;->A01:LX/Dht;

    iput-object p3, p0, LX/XcF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XcF;->A00:LX/TcT;

    iget-object v1, p0, LX/XcF;->A01:LX/Dht;

    iget-object v0, p0, LX/XcF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/TcT;->A01(LX/TcT;LX/Dht;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
