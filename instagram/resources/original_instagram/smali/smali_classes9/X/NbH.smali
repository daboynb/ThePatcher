.class public final LX/NbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KZE;


# direct methods
.method public constructor <init>(LX/KZE;)V
    .locals 0

    iput-object p1, p0, LX/NbH;->A00:LX/KZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/NbH;->A00:LX/KZE;

    iget-object v2, v0, LX/KZE;->A01:LX/M3h;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/M3h;->A05:Z

    iget-object v0, v2, LX/M3h;->A02:LX/L2p;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/M3h;->A01(LX/L2p;Z)V

    :cond_0
    return-void
.end method
