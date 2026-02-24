.class public LX/RtH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/fLl;


# direct methods
.method public constructor <init>(LX/fLl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RtH;->A04:LX/fLl;

    invoke-interface {p1}, LX/fLl;->AyZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RtH;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fLl;->CjU()Z

    move-result v0

    iput-boolean v0, p0, LX/RtH;->A03:Z

    invoke-interface {p1}, LX/fLl;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RtH;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/fLl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RtH;->A02:Ljava/lang/String;

    return-void
.end method
