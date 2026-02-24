.class public final LX/K8K;
.super LX/7kU;
.source ""


# instance fields
.field public final synthetic A00:LX/J9b;


# direct methods
.method public constructor <init>(LX/J9b;)V
    .locals 0

    iput-object p1, p0, LX/K8K;->A00:LX/J9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIQ()V
    .locals 2

    iget-object v0, p0, LX/K8K;->A00:LX/J9b;

    iget-object v1, v0, LX/J9b;->A03:LX/Scz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Scz;->FxP(Z)V

    :cond_0
    return-void
.end method
