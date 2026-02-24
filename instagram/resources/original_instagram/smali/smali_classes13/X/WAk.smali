.class public final LX/WAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgR;


# instance fields
.field public final synthetic A00:LX/PVC;


# direct methods
.method public constructor <init>(LX/PVC;)V
    .locals 0

    iput-object p1, p0, LX/WAk;->A00:LX/PVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsN()V
    .locals 0

    return-void
.end method

.method public final EsO()V
    .locals 2

    iget-object v1, p0, LX/WAk;->A00:LX/PVC;

    iget-boolean v0, v1, LX/PVC;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/PVC;->A01(LX/PVC;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/PVC;->A00(LX/PVC;)V

    return-void
.end method
