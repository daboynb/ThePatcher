.class public final LX/XAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VpJ;

.field public final synthetic A01:LX/IVE;


# direct methods
.method public constructor <init>(LX/VpJ;LX/IVE;)V
    .locals 0

    iput-object p1, p0, LX/XAZ;->A00:LX/VpJ;

    iput-object p2, p0, LX/XAZ;->A01:LX/IVE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/XAZ;->A00:LX/VpJ;

    iget-object v0, p0, LX/XAZ;->A01:LX/IVE;

    invoke-static {v1, v0}, LX/VpJ;->A03(LX/VpJ;LX/IVE;)V

    return-void
.end method
