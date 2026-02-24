.class public LX/03X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/exp;


# direct methods
.method public constructor <init>(LX/exp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03X;->A06:LX/exp;

    invoke-interface {p1}, LX/exp;->BU5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/03X;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/exp;->BXM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/03X;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/03X;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/03X;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/exp;->CQF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/03X;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/03X;->A04:Ljava/lang/String;

    return-void
.end method
