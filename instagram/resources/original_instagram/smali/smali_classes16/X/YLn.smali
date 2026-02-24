.class public LX/YLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/ewn;


# direct methods
.method public constructor <init>(LX/ewn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLn;->A06:LX/ewn;

    invoke-interface {p1}, LX/ewn;->BU5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLn;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewn;->BXM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YLn;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ewn;->C6N()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLn;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewn;->CBR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLn;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewn;->CQF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLn;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewn;->D8K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLn;->A04:Ljava/lang/String;

    return-void
.end method
