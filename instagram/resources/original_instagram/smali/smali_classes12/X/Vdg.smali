.class public final LX/Vdg;
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

    iput-object p1, p0, LX/Vdg;->A00:LX/YaE;

    iput-object p2, p0, LX/Vdg;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vdg;->A00:LX/YaE;

    invoke-interface {v2}, LX/YaE;->EX7()V

    iget-object v1, p0, LX/Vdg;->A01:Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/YaE;->EVK(Ljava/lang/Exception;)V

    return-void
.end method
