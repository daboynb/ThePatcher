.class public LX/YMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/exn;


# direct methods
.method public constructor <init>(LX/exn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMD;->A06:LX/exn;

    invoke-interface {p1}, LX/exn;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/exn;->B4C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/exn;->BIS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/exn;->CZk()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/exn;->CZm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/exn;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMD;->A04:Ljava/lang/String;

    return-void
.end method
