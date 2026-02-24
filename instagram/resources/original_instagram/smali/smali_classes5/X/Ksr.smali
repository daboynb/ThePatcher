.class public final LX/Ksr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cds;

.field public final synthetic A01:LX/omi;


# direct methods
.method public constructor <init>(LX/Cds;LX/omi;)V
    .locals 0

    iput-object p1, p0, LX/Ksr;->A00:LX/Cds;

    iput-object p2, p0, LX/Ksr;->A01:LX/omi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ksr;->A00:LX/Cds;

    iget-object v1, v0, LX/Cds;->A05:LX/Lji;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ksr;->A01:LX/omi;

    invoke-interface {v1, v0}, LX/Lji;->F0c(LX/omi;)V

    :cond_0
    return-void
.end method
