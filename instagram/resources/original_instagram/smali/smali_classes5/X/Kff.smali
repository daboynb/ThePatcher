.class public final LX/Kff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogw;


# instance fields
.field public final synthetic A00:LX/Dyr;


# direct methods
.method public constructor <init>(LX/Dyr;)V
    .locals 0

    iput-object p1, p0, LX/Kff;->A00:LX/Dyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvE(LX/gso;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kff;->A00:LX/Dyr;

    iget-object v0, v0, LX/Dyr;->A03:LX/Lts;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lts;->FnI(LX/gso;)V

    :cond_0
    return-void
.end method
