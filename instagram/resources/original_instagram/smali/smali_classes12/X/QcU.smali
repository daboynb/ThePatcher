.class public LX/QcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NLS;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/A7A;


# direct methods
.method public constructor <init>(LX/A7A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QcU;->A08:LX/A7A;

    invoke-interface {p1}, LX/A7A;->Axc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/A7A;->Axe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A7A;->Axf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/A7A;->B37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/A7A;->B8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/A7A;->BCM()LX/NLS;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A00:LX/NLS;

    invoke-interface {p1}, LX/A7A;->BIO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/A7A;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QcU;->A07:Ljava/lang/String;

    return-void
.end method
