.class public LX/YMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/13w;


# direct methods
.method public constructor <init>(LX/13w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMo;->A07:LX/13w;

    invoke-interface {p1}, LX/13w;->BE4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13w;->BKD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/13w;->Bn9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/13w;->DiM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13w;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/13w;->CH0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YMo;->A06:Ljava/util/List;

    return-void
.end method
