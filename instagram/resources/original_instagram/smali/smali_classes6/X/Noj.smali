.class public final synthetic LX/Noj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YV;


# direct methods
.method public synthetic constructor <init>(LX/1YV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Noj;->A00:LX/1YV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Noj;->A00:LX/1YV;

    iget-object v0, v0, LX/1YV;->A0P:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ZO;->A0e(Z)V

    return-void
.end method
