.class public LX/YMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/7tH;


# direct methods
.method public constructor <init>(LX/7tH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMN;->A06:LX/7tH;

    invoke-interface {p1}, LX/7tH;->B50()LX/4hG;

    move-result-object v0

    iput-object v0, p0, LX/YMN;->A00:LX/4hG;

    invoke-interface {p1}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMN;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMN;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/7tH;->Cij()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMN;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7tH;->Cik()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMN;->A05:Ljava/lang/String;

    return-void
.end method
