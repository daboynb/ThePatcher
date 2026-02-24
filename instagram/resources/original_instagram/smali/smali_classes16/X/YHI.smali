.class public LX/YHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/epo;


# direct methods
.method public constructor <init>(LX/epo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHI;->A04:LX/epo;

    invoke-interface {p1}, LX/epo;->Bit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHI;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/epo;->Bix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHI;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/epo;->CME()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHI;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/epo;->CVN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YHI;->A00:Ljava/lang/Integer;

    return-void
.end method
