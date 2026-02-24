.class public LX/YII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Pw;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/erl;


# direct methods
.method public constructor <init>(LX/erl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YII;->A04:LX/erl;

    invoke-interface {p1}, LX/erl;->BPt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YII;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/erl;->BQD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YII;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/erl;->BQH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YII;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/erl;->BQI()LX/1Pw;

    move-result-object v0

    iput-object v0, p0, LX/YII;->A00:LX/1Pw;

    return-void
.end method
