.class public LX/YLY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NO4;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/ewm;


# direct methods
.method public constructor <init>(LX/ewm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLY;->A06:LX/ewm;

    invoke-interface {p1}, LX/ewm;->Bjh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLY;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ewm;->BsQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YLY;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ewm;->CPL()LX/NO4;

    move-result-object v0

    iput-object v0, p0, LX/YLY;->A00:LX/NO4;

    invoke-interface {p1}, LX/ewm;->CPM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLY;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ewm;->CRV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLY;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ewm;->CfV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLY;->A04:Ljava/lang/String;

    return-void
.end method
