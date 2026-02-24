.class public LX/YMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IWj;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/eyk;


# direct methods
.method public constructor <init>(LX/eyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMp;->A07:LX/eyk;

    invoke-interface {p1}, LX/eyk;->C5m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/eyk;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eyk;->CFh()LX/IWj;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A00:LX/IWj;

    invoke-interface {p1}, LX/eyk;->CFi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/eyk;->CFj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/eyk;->CFk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/eyk;->CcI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YMp;->A05:Ljava/lang/String;

    return-void
.end method
