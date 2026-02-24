.class public final LX/niv;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/nAI;


# direct methods
.method public constructor <init>(LX/nAI;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/niv;->A00:LX/nAI;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v1, 0x9

    const v0, 0x292fd96

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
