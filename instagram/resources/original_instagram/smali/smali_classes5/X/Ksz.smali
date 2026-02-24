.class public final LX/Ksz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42i;

.field public final synthetic A01:LX/Ljm;


# direct methods
.method public constructor <init>(LX/42i;LX/Ljm;)V
    .locals 0

    iput-object p2, p0, LX/Ksz;->A01:LX/Ljm;

    iput-object p1, p0, LX/Ksz;->A00:LX/42i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ksz;->A01:LX/Ljm;

    iget-object v0, p0, LX/Ksz;->A00:LX/42i;

    invoke-interface {v1, v0}, LX/Ljm;->GKV(LX/Gnj;)V

    return-void
.end method
