.class public final LX/2Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/2Iz;->A01:LX/3aq;

    iput p2, p0, LX/2Iz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/2Iz;->A01:LX/3aq;

    const v3, 0x20a8165d

    if-eqz v4, :cond_0

    iget v2, p0, LX/2Iz;->A00:I

    const-string/jumbo v1, "failure_code"

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v3, v2, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
