.class public LX/YJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/edj;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/eay;


# direct methods
.method public constructor <init>(LX/eay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJv;->A04:LX/eay;

    invoke-interface {p1}, LX/eay;->BWV()LX/edj;

    move-result-object v0

    iput-object v0, p0, LX/YJv;->A00:LX/edj;

    invoke-interface {p1}, LX/eay;->CYz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJv;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/eay;->CZ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJv;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eay;->D4b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJv;->A03:Ljava/lang/String;

    return-void
.end method
