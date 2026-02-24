.class public LX/YNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/ebt;


# direct methods
.method public constructor <init>(LX/ebt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YNC;->A08:LX/ebt;

    invoke-interface {p1}, LX/ebt;->AyA()LX/WLV;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A00:LX/WLV;

    invoke-interface {p1}, LX/ebt;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ebt;->Bft()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ebt;->Bfu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ebt;->C6z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/ebt;->Coj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/ebt;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ebt;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YNC;->A05:Ljava/lang/String;

    return-void
.end method
