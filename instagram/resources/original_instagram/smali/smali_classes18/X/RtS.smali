.class public LX/RtS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/fLi;


# direct methods
.method public constructor <init>(LX/fLi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RtS;->A03:LX/fLi;

    invoke-interface {p1}, LX/fLi;->BkS()I

    move-result v0

    iput v0, p0, LX/RtS;->A00:I

    invoke-interface {p1}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RtS;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/fLi;->CXg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RtS;->A02:Ljava/lang/Integer;

    return-void
.end method
