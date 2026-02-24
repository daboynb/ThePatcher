.class public final LX/UKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn8;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/UKj;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFt(LX/Qs8;)V
    .locals 1

    iget-object v0, p0, LX/UKj;->A00:LX/K62;

    iget-object v0, v0, LX/K62;->A06:LX/PLX;

    if-nez v0, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/PLX;->A08(LX/Qs8;)V

    return-void
.end method
