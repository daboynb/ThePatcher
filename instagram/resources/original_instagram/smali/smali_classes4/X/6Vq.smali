.class public LX/6Vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8oL;

.field public A01:LX/8oK;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Double;

.field public final A05:LX/KAK;


# direct methods
.method public constructor <init>(LX/KAK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Vq;->A05:LX/KAK;

    invoke-interface {p1}, LX/KAK;->BV4()LX/8oL;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A00:LX/8oL;

    invoke-interface {p1}, LX/KAK;->Bt6()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A01:LX/8oK;

    invoke-interface {p1}, LX/KAK;->DWD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAK;->DkU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Vq;->A03:Ljava/lang/Boolean;

    return-void
.end method
