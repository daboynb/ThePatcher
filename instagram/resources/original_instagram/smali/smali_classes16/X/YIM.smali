.class public LX/YIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dul;

.field public A01:LX/WIP;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/ero;


# direct methods
.method public constructor <init>(LX/ero;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIM;->A04:LX/ero;

    invoke-interface {p1}, LX/ero;->BZn()LX/dul;

    move-result-object v0

    iput-object v0, p0, LX/YIM;->A00:LX/dul;

    invoke-interface {p1}, LX/ero;->CQc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIM;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ero;->CQi()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YIM;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ero;->CQk()LX/WIP;

    move-result-object v0

    iput-object v0, p0, LX/YIM;->A01:LX/WIP;

    return-void
.end method
