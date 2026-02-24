.class public final LX/Vdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YaE;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/YaE;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Vdi;->A00:LX/YaE;

    iput-object p2, p0, LX/Vdi;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vdi;->A00:LX/YaE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/YaE;->EX7()V

    iget-object v0, p0, LX/Vdi;->A01:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/YaE;->EVK(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
