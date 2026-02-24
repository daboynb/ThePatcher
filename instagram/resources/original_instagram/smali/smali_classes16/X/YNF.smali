.class public LX/YNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public final A08:LX/ezk;


# direct methods
.method public constructor <init>(LX/ezk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNF;->A08:LX/ezk;

    invoke-interface {p1}, LX/ezk;->Axh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ezk;->AyV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ezk;->B96()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ezk;->B9G()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/ezk;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/ezk;->CH2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/ezk;->Cjp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ezk;->CmM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YNF;->A01:Ljava/lang/Integer;

    return-void
.end method
