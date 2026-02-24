.class public final LX/BHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LtM;


# direct methods
.method public constructor <init>(LX/LtM;)V
    .locals 0

    iput-object p1, p0, LX/BHO;->A00:LX/LtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BHO;->A00:LX/LtM;

    iget-object v0, v1, LX/LtM;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ojr;->EtA(LX/LtM;)V

    :cond_0
    return-void
.end method
