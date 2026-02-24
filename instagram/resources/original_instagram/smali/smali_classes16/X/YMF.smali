.class public LX/YMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eaw;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/ebp;


# direct methods
.method public constructor <init>(LX/ebp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMF;->A06:LX/ebp;

    invoke-interface {p1}, LX/ebp;->BFw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMF;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ebp;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMF;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/ebp;->CJm()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YMF;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ebp;->Cx4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YMF;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ebp;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMF;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/ebp;->D8L()LX/eaw;

    move-result-object v0

    iput-object v0, p0, LX/YMF;->A00:LX/eaw;

    return-void
.end method
