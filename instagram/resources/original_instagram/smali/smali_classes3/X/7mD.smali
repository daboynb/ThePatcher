.class public LX/7mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ylx;

.field public A01:LX/Ylx;

.field public A02:LX/Ylx;

.field public final A03:LX/A5f;


# direct methods
.method public constructor <init>(LX/A5f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mD;->A03:LX/A5f;

    invoke-interface {p1}, LX/A5f;->BiE()LX/Ylx;

    move-result-object v0

    iput-object v0, p0, LX/7mD;->A00:LX/Ylx;

    invoke-interface {p1}, LX/A5f;->C9A()LX/Ylx;

    move-result-object v0

    iput-object v0, p0, LX/7mD;->A01:LX/Ylx;

    invoke-interface {p1}, LX/A5f;->Cwp()LX/Ylx;

    move-result-object v0

    iput-object v0, p0, LX/7mD;->A02:LX/Ylx;

    return-void
.end method
