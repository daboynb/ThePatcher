.class public final LX/QcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aq;

.field public final synthetic A01:LX/2sh;


# direct methods
.method public constructor <init>(LX/3aq;LX/2sh;)V
    .locals 0

    iput-object p1, p0, LX/QcA;->A00:LX/3aq;

    iput-object p2, p0, LX/QcA;->A01:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/QcA;->A00:LX/3aq;

    iget-object v0, p0, LX/QcA;->A01:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method
