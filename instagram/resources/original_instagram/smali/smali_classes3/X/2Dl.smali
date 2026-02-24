.class public final LX/2Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/2Dl;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Dl;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A0g:LX/1Tb;

    if-nez v1, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1Ib;->A08:LX/1Ib;

    invoke-virtual {v1, v0}, LX/1Tb;->A0Y(LX/1Ib;)V

    return-void
.end method
