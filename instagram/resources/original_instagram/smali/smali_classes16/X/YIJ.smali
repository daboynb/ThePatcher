.class public LX/YIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/ern;


# direct methods
.method public constructor <init>(LX/ern;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIJ;->A04:LX/ern;

    invoke-interface {p1}, LX/ern;->BbE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIJ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/ern;->Bon()Z

    move-result v0

    iput-boolean v0, p0, LX/YIJ;->A02:Z

    invoke-interface {p1}, LX/ern;->Bp1()Z

    move-result v0

    iput-boolean v0, p0, LX/YIJ;->A03:Z

    invoke-interface {p1}, LX/ern;->Cq5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIJ;->A01:Ljava/lang/String;

    return-void
.end method
