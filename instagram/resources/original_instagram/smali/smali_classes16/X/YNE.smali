.class public LX/YNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ear;

.field public A01:LX/4vm;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/14M;


# direct methods
.method public constructor <init>(LX/14M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNE;->A08:LX/14M;

    invoke-interface {p1}, LX/14M;->BKm()LX/ear;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A00:LX/ear;

    invoke-interface {p1}, LX/14M;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/14M;->Bsj()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A02:Ljava/lang/Long;

    invoke-interface {p1}, LX/14M;->C6U()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A01:LX/4vm;

    invoke-interface {p1}, LX/14M;->CEO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/14M;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/14M;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/14M;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNE;->A07:Ljava/lang/String;

    return-void
.end method
