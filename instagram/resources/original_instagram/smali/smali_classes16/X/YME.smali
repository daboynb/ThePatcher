.class public LX/YME;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLV;

.field public A01:LX/fBh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/ebo;


# direct methods
.method public constructor <init>(LX/ebo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YME;->A06:LX/ebo;

    invoke-interface {p1}, LX/ebo;->Ay9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YME;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ebo;->AyA()LX/WLV;

    move-result-object v0

    iput-object v0, p0, LX/YME;->A00:LX/WLV;

    invoke-interface {p1}, LX/ebo;->Coj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YME;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ebo;->Cry()LX/fBh;

    move-result-object v0

    iput-object v0, p0, LX/YME;->A01:LX/fBh;

    invoke-interface {p1}, LX/ebo;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YME;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ebo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YME;->A04:Ljava/lang/String;

    return-void
.end method
