.class public LX/YIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/eso;


# direct methods
.method public constructor <init>(LX/eso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIq;->A04:LX/eso;

    invoke-interface {p1}, LX/eso;->B96()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIq;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eso;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIq;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eso;->Cjp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YIq;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/eso;->CmM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIq;->A01:Ljava/lang/Integer;

    return-void
.end method
