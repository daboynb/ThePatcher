.class public final LX/HOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/HOo;->A00:I

    iput p2, p0, LX/HOo;->A01:I

    iput-object p3, p0, LX/HOo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOo;->A02:Ljava/lang/String;

    new-instance v1, LX/HPL;

    invoke-direct {v1, v0, p1}, LX/HPL;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v2, p0, LX/HOo;->A00:I

    iget v3, p0, LX/HOo;->A01:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/facebook/msys/mci/Execution;->executeOnGlobalContext(LX/BUU;IIJZ)V

    return-void
.end method
