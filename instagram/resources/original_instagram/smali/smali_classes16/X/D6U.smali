.class public LX/D6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D6C;

.field public A01:LX/S1n;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/eyp;


# direct methods
.method public constructor <init>(LX/eyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6U;->A07:LX/eyp;

    invoke-interface {p1}, LX/eyp;->BbG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eyp;->Bzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eyp;->Bzg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/eyp;->Bzk()LX/D6C;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A00:LX/D6C;

    invoke-interface {p1}, LX/eyp;->Bzl()LX/S1n;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A01:LX/S1n;

    invoke-interface {p1}, LX/eyp;->Cq8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eyp;->D1q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D6U;->A06:Ljava/lang/String;

    return-void
.end method
