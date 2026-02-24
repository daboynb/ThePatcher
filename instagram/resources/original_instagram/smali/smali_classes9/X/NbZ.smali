.class public final LX/NbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CLd;

.field public final synthetic A01:LX/4cQ;


# direct methods
.method public constructor <init>(LX/CLd;LX/4cQ;)V
    .locals 0

    iput-object p2, p0, LX/NbZ;->A01:LX/4cQ;

    iput-object p1, p0, LX/NbZ;->A00:LX/CLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/NbZ;->A00:LX/CLd;

    iget-object v0, v0, LX/CLd;->A00:LX/018;

    invoke-static {v0}, LX/Q8S;->A08(LX/018;)V

    return-void
.end method
