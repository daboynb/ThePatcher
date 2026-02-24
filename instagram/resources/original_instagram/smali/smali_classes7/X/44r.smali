.class public LX/44r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/NqS;


# direct methods
.method public constructor <init>(LX/NqS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44r;->A05:LX/NqS;

    invoke-interface {p1}, LX/NqS;->B4Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44r;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NqS;->B4R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44r;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NqS;->getCount()I

    move-result v0

    iput v0, p0, LX/44r;->A00:I

    invoke-interface {p1}, LX/NqS;->DDA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44r;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/NqS;->DDC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44r;->A04:Ljava/lang/String;

    return-void
.end method
