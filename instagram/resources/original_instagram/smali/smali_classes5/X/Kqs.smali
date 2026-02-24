.class public final synthetic LX/Kqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FFn;


# direct methods
.method public synthetic constructor <init>(LX/FFn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqs;->A00:LX/FFn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kqs;->A00:LX/FFn;

    iget-object v1, v0, LX/FFn;->A00:LX/FDn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDn;->A0o:Z

    iget-object v2, v1, LX/FDn;->A1M:LX/Lrk;

    sget-object v1, LX/Chq;->A00:LX/Chq;

    new-instance v0, LX/152;

    invoke-direct {v0, v1}, LX/152;-><init>(LX/Lan;)V

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
