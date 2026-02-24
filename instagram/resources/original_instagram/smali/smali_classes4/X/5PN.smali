.class public LX/5PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public final A07:LX/Jml;


# direct methods
.method public constructor <init>(LX/Jml;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PN;->A07:LX/Jml;

    invoke-interface {p1}, LX/Jml;->Bbj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jml;->Bfm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jml;->Bfo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jml;->DYK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Jml;->C2R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jml;->Ca3()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jml;->Ca6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A06:Ljava/util/List;

    return-void
.end method
