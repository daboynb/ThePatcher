.class public LX/SDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/WVm;


# direct methods
.method public constructor <init>(LX/WVm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDu;->A04:LX/WVm;

    invoke-interface {p1}, LX/WVm;->B2c()Z

    move-result v0

    iput-boolean v0, p0, LX/SDu;->A00:Z

    invoke-interface {p1}, LX/WVm;->DSk()Z

    move-result v0

    iput-boolean v0, p0, LX/SDu;->A01:Z

    invoke-interface {p1}, LX/WVm;->Da5()Z

    move-result v0

    iput-boolean v0, p0, LX/SDu;->A02:Z

    invoke-interface {p1}, LX/WVm;->Da6()Z

    move-result v0

    iput-boolean v0, p0, LX/SDu;->A03:Z

    return-void
.end method
