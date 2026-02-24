.class public final synthetic LX/Kty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/FDn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kty;->A00:LX/FDn;

    iput-object p2, p0, LX/Kty;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kty;->A00:LX/FDn;

    iget-object v1, p0, LX/Kty;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v0, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
