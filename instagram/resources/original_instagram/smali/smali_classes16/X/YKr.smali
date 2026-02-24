.class public LX/YKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ern;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/evn;


# direct methods
.method public constructor <init>(LX/evn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKr;->A05:LX/evn;

    invoke-interface {p1}, LX/evn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/evn;->BZ4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/evn;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/evn;->CFE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/evn;->CKh()LX/ern;

    move-result-object v0

    iput-object v0, p0, LX/YKr;->A00:LX/ern;

    return-void
.end method
