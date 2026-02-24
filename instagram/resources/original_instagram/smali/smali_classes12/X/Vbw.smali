.class public final LX/Vbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tdx;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Tdx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Vbw;->A00:LX/Tdx;

    iput-object p2, p0, LX/Vbw;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbw;->A00:LX/Tdx;

    iget-object v1, v0, LX/Tdx;->A00:LX/Xxa;

    iget-object v0, p0, LX/Vbw;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Xxa;->EJt(Ljava/util/List;)V

    return-void
.end method
