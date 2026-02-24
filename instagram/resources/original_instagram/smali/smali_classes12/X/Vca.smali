.class public final synthetic LX/Vca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tfx;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/Tfx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vca;->A00:LX/Tfx;

    iput-object p2, p0, LX/Vca;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vca;->A00:LX/Tfx;

    iget-object v1, p0, LX/Vca;->A01:Ljava/lang/Throwable;

    iget-object v0, v0, LX/Tfx;->A00:LX/Xxn;

    invoke-interface {v0, v1}, LX/Xxn;->EAO(Ljava/lang/Throwable;)V

    return-void
.end method
