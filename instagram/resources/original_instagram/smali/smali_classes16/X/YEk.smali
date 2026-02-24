.class public LX/YEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ejq;

.field public A01:LX/ejr;

.field public A02:LX/enl;

.field public final A03:LX/enm;


# direct methods
.method public constructor <init>(LX/enm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEk;->A03:LX/enm;

    invoke-interface {p1}, LX/enm;->B6K()LX/ejq;

    move-result-object v0

    iput-object v0, p0, LX/YEk;->A00:LX/ejq;

    invoke-interface {p1}, LX/enm;->CLh()LX/ejr;

    move-result-object v0

    iput-object v0, p0, LX/YEk;->A01:LX/ejr;

    invoke-interface {p1}, LX/enm;->CXC()LX/enl;

    move-result-object v0

    iput-object v0, p0, LX/YEk;->A02:LX/enl;

    return-void
.end method
