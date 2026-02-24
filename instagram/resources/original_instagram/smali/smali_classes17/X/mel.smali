.class public final synthetic LX/mel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wF;

.field public final synthetic A01:LX/8xN;


# direct methods
.method public synthetic constructor <init>(LX/8wF;LX/8xN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mel;->A00:LX/8wF;

    iput-object p2, p0, LX/mel;->A01:LX/8xN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mel;->A01:LX/8xN;

    :try_start_0
    invoke-static {v0}, LX/8wF;->A0Z(LX/8xN;)V

    goto :goto_0
    :try_end_0
    .catch LX/A41; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x271

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method
