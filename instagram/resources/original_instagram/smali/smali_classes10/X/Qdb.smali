.class public final LX/Qdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Reo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Reo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qdb;->A00:LX/Reo;

    iput-object p2, p0, LX/Qdb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qdb;->A00:LX/Reo;

    iget-object v0, p0, LX/Qdb;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/Reo;->EVH(LX/C55;)V

    return-void
.end method
