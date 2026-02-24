.class public LX/YMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:LX/exo;


# direct methods
.method public constructor <init>(LX/exo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMM;->A06:LX/exo;

    invoke-interface {p1}, LX/exo;->B96()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/exo;->B9G()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/YMM;->A05:Ljava/util/Map;

    invoke-interface {p1}, LX/exo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/exo;->CH2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/exo;->Cjp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YMM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/exo;->CmM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YMM;->A01:Ljava/lang/Integer;

    return-void
.end method
