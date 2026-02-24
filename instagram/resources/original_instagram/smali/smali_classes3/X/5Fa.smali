.class public final LX/5Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ex;


# direct methods
.method public constructor <init>(LX/5Ex;)V
    .locals 0

    iput-object p1, p0, LX/5Fa;->A00:LX/5Ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Fa;->A00:LX/5Ex;

    iget-object v1, v2, LX/5Ex;->A00:LX/7bB;

    if-eqz v1, :cond_0

    const-string v0, "scrubber"

    invoke-static {v1, v2, v0}, LX/5Ex;->A02(LX/7bB;LX/5Ex;Ljava/lang/String;)V

    invoke-static {v2}, LX/5Ex;->A04(LX/5Ex;)V

    :cond_0
    return-void
.end method
