.class public final LX/PoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75M;

.field public final synthetic A01:LX/CN5;


# direct methods
.method public constructor <init>(LX/75M;LX/CN5;)V
    .locals 0

    iput-object p2, p0, LX/PoX;->A01:LX/CN5;

    iput-object p1, p0, LX/PoX;->A00:LX/75M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PoX;->A01:LX/CN5;

    iget-object v2, v0, LX/CN5;->A05:LX/1TQ;

    iget-object v1, p0, LX/PoX;->A00:LX/75M;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1TQ;->A0B(LX/75M;Ljava/lang/Long;)V

    return-void
.end method
