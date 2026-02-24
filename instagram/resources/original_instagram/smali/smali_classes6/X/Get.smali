.class public LX/Get;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:LX/dso;


# direct methods
.method public constructor <init>(LX/dso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Get;->A02:LX/dso;

    invoke-interface {p1}, LX/dso;->B6A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Get;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dso;->D40()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Get;->A01:Ljava/util/List;

    return-void
.end method
