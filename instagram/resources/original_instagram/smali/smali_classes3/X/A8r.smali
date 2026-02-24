.class public LX/A8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ecw;

.field public A01:LX/ecr;

.field public A02:LX/WLi;

.field public final A03:LX/Jfp;


# direct methods
.method public constructor <init>(LX/Jfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8r;->A03:LX/Jfp;

    invoke-interface {p1}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v0

    iput-object v0, p0, LX/A8r;->A00:LX/ecw;

    invoke-interface {p1}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v0

    iput-object v0, p0, LX/A8r;->A01:LX/ecr;

    invoke-interface {p1}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v0

    iput-object v0, p0, LX/A8r;->A02:LX/WLi;

    return-void
.end method
