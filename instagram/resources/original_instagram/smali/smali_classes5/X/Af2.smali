.class public final synthetic LX/Af2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ctp;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Af2;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final EvS()V
    .locals 2

    iget-object v0, p0, LX/Af2;->A00:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1M:LX/Lrk;

    new-instance v0, LX/1N3;

    invoke-direct {v0}, LX/1N3;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
