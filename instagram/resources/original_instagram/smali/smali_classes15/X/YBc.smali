.class public LX/YBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VJH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/PaP;


# direct methods
.method public constructor <init>(LX/PaP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBc;->A07:LX/PaP;

    invoke-interface {p1}, LX/PaP;->B32()LX/VJH;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A00:LX/VJH;

    invoke-interface {p1}, LX/PaP;->BV9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/PaP;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/PaP;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/PaP;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/PaP;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/PaP;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBc;->A06:Ljava/lang/String;

    return-void
.end method
