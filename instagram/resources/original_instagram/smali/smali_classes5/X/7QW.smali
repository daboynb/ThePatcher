.class public LX/7QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qV;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/14r;


# direct methods
.method public constructor <init>(LX/14r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7QW;->A06:LX/14r;

    invoke-interface {p1}, LX/14r;->Bun()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/14r;->C6W()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/14r;->CtM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/14r;->D5P()LX/3qV;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A00:LX/3qV;

    invoke-interface {p1}, LX/14r;->D9k()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/14r;->DAF()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7QW;->A05:Ljava/util/List;

    return-void
.end method
