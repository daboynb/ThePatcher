.class public final LX/1jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;II)V
    .locals 0

    iput-object p1, p0, LX/1jE;->A02:LX/3aq;

    iput p2, p0, LX/1jE;->A01:I

    iput p3, p0, LX/1jE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1jE;->A02:LX/3aq;

    iget v2, p0, LX/1jE;->A01:I

    iget v1, p0, LX/1jE;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method
