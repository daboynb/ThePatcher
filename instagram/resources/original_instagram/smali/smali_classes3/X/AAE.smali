.class public LX/AAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VKG;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public final A09:LX/Jgm;


# direct methods
.method public constructor <init>(LX/Jgm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AAE;->A09:LX/Jgm;

    invoke-interface {p1}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/Jgm;->C8w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/Jgm;->CGU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jgm;->CTJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/Jgm;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgm;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgm;->D8n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/Jgm;->D9U()LX/VKG;

    move-result-object v0

    iput-object v0, p0, LX/AAE;->A00:LX/VKG;

    return-void
.end method
