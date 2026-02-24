.class public final LX/djb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yjr;

.field public final synthetic A01:LX/1x4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yjr;LX/1x4;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/djb;->A01:LX/1x4;

    iput-object p3, p0, LX/djb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/djb;->A00:LX/Yjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/djb;->A01:LX/1x4;

    iget-object v4, v0, LX/1x4;->A00:LX/el2;

    iget-object v3, p0, LX/djb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1x4;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/djb;->A00:LX/Yjr;

    new-instance v0, LX/b9i;

    invoke-direct {v0, v1, v2}, LX/b9i;-><init>(LX/Yjr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v0, v3}, LX/el2;->AlJ(LX/Yjr;Ljava/lang/String;)V

    return-void
.end method
