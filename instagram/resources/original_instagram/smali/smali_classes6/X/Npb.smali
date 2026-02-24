.class public final LX/Npb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ocq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ocq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Npb;->A00:LX/Ocq;

    iput-object p2, p0, LX/Npb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Npb;->A00:LX/Ocq;

    iget-object v1, p0, LX/Npb;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Ocq;->E4L(LX/C55;ZZ)V

    return-void
.end method
