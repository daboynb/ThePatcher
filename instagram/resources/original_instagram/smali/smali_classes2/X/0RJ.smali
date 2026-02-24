.class public final LX/0RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RI;


# direct methods
.method public constructor <init>(LX/0RI;)V
    .locals 0

    iput-object p1, p0, LX/0RJ;->A00:LX/0RI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0RJ;->A00:LX/0RI;

    iget v3, v4, LX/0RI;->A02:I

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0RI;->A07:LX/3aq;

    iget v1, v4, LX/0RI;->A03:I

    const-string/jumbo v0, "num_motion_events"

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v0, v4, LX/0RI;->A02:I

    invoke-virtual {v2, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    iput v0, v4, LX/0RI;->A02:I

    :cond_0
    return-void
.end method
