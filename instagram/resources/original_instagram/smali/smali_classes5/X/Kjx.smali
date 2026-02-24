.class public final LX/Kjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgk;


# instance fields
.field public final synthetic A00:LX/8IX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/8IX;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, LX/Kjx;->A00:LX/8IX;

    iput-object p2, p0, LX/Kjx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kjx;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EP7(LX/3aB;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kjx;->A00:LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v1, v2, LX/8IX;->A03:LX/8Ip;

    iget-object v0, p0, LX/Kjx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Ip;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/Kjx;->A02:[B

    new-instance v0, LX/Fco;

    invoke-direct {v0, p1, v3, v1}, LX/Fco;-><init>(LX/3aB;Ljava/lang/String;[B)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
