.class public final LX/4Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2hT;Z)V
    .locals 0

    iput-object p1, p0, LX/4Fq;->A00:LX/2hT;

    iput-boolean p2, p0, LX/4Fq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/4Fq;->A00:LX/2hT;

    invoke-static {v2}, LX/2hT;->A01(LX/2hT;)V

    iget-boolean v1, p0, LX/4Fq;->A01:Z

    new-instance v0, LX/4Fr;

    invoke-direct {v0, v2, v1}, LX/4Fr;-><init>(LX/2hT;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
