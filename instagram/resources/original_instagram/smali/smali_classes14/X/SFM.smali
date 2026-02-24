.class public LX/SFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/WYm;


# direct methods
.method public constructor <init>(LX/WYm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFM;->A05:LX/WYm;

    invoke-interface {p1}, LX/WYm;->B46()Z

    move-result v0

    iput-boolean v0, p0, LX/SFM;->A00:Z

    invoke-interface {p1}, LX/WYm;->BKi()Z

    move-result v0

    iput-boolean v0, p0, LX/SFM;->A01:Z

    invoke-interface {p1}, LX/WYm;->DRe()Z

    move-result v0

    iput-boolean v0, p0, LX/SFM;->A02:Z

    invoke-interface {p1}, LX/WYm;->DBy()Z

    move-result v0

    iput-boolean v0, p0, LX/SFM;->A03:Z

    invoke-interface {p1}, LX/WYm;->DBz()Z

    move-result v0

    iput-boolean v0, p0, LX/SFM;->A04:Z

    return-void
.end method
