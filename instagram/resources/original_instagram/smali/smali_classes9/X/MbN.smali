.class public final LX/MbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iu;


# instance fields
.field public final A00:LX/2iu;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2iu;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MbN;->A00:LX/2iu;

    iput-object p2, p0, LX/MbN;->A01:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final BkB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MbN;->A00:LX/2iu;

    invoke-interface {v0}, LX/2iu;->BkB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cbm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MbN;->A00:LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cvp()LX/Vm6;
    .locals 1

    iget-object v0, p0, LX/MbN;->A00:LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cvp()LX/Vm6;

    move-result-object v0

    return-object v0
.end method
