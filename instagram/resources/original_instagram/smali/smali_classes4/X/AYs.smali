.class public LX/AYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6QI;

.field public A01:LX/6QJ;

.field public final A02:LX/drl;


# direct methods
.method public constructor <init>(LX/drl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AYs;->A02:LX/drl;

    invoke-interface {p1}, LX/drl;->CDo()LX/6QI;

    move-result-object v0

    iput-object v0, p0, LX/AYs;->A00:LX/6QI;

    invoke-interface {p1}, LX/drl;->D9A()LX/6QJ;

    move-result-object v0

    iput-object v0, p0, LX/AYs;->A01:LX/6QJ;

    return-void
.end method
