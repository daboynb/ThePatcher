.class public final LX/VJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JT8;


# direct methods
.method public constructor <init>(LX/JT8;)V
    .locals 0

    iput-object p1, p0, LX/VJj;->A00:LX/JT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VJj;->A00:LX/JT8;

    invoke-virtual {v1}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0}, LX/TQN;->A03()V

    invoke-virtual {v1}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0}, LX/TQN;->A04()V

    return-void
.end method
