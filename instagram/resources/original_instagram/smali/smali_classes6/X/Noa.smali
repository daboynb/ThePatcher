.class public final LX/Noa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1TQ;


# direct methods
.method public constructor <init>(LX/1TQ;)V
    .locals 0

    iput-object p1, p0, LX/Noa;->A00:LX/1TQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Noa;->A00:LX/1TQ;

    iget-object v2, v1, LX/1TQ;->A0J:LX/GZl;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GZl;->A0G(Z)V

    iget-object v1, v1, LX/1TQ;->A0K:LX/Fkx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fkx;->A0N(Z)V

    invoke-virtual {v1, v2}, LX/Fkx;->A0L(LX/GZl;)V

    return-void
.end method
