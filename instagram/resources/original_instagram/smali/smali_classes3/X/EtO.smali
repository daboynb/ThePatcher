.class public final LX/EtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9cJ;


# direct methods
.method public constructor <init>(LX/9cJ;)V
    .locals 0

    iput-object p1, p0, LX/EtO;->A00:LX/9cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EtO;->A00:LX/9cJ;

    iget-boolean v0, v1, LX/9cJ;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9cJ;->A0P()V

    :cond_0
    return-void
.end method
