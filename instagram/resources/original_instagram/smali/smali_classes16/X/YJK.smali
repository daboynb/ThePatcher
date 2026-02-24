.class public LX/YJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/eaw;


# direct methods
.method public constructor <init>(LX/eaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJK;->A04:LX/eaw;

    invoke-interface {p1}, LX/eaw;->BTA()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YJK;->A01:Ljava/lang/Long;

    invoke-interface {p1}, LX/eaw;->CTG()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/YJK;->A00:LX/4vm;

    invoke-interface {p1}, LX/eaw;->CUy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJK;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/eaw;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJK;->A02:Ljava/lang/String;

    return-void
.end method
