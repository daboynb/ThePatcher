.class public final LX/IuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ac;

.field public final synthetic A01:LX/2Ad;

.field public final synthetic A02:LX/6Jg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Ac;LX/2Ad;LX/6Jg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IuQ;->A00:LX/2Ac;

    iput-object p3, p0, LX/IuQ;->A02:LX/6Jg;

    iput-object p4, p0, LX/IuQ;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/IuQ;->A01:LX/2Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IuQ;->A02:LX/6Jg;

    iget-object v1, v0, LX/6Jg;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/IuQ;->A03:Ljava/lang/String;

    check-cast v1, LX/34S;

    invoke-virtual {v1, v0}, LX/34S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ez;

    iget-object v2, p0, LX/IuQ;->A01:LX/2Ad;

    const-string v1, "notification_received"

    new-instance v0, LX/6vR;

    invoke-direct {v0, v2, v1}, LX/6vR;-><init>(LX/2Ad;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7ez;->A01(LX/6vR;)V

    return-void
.end method
