.class public LX/SFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/WZa;


# direct methods
.method public constructor <init>(LX/WZa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFu;->A05:LX/WZa;

    invoke-interface {p1}, LX/WZa;->B33()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SFu;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFu;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WZa;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFu;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/WZa;->D2x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SFu;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/WZa;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFu;->A03:Ljava/lang/String;

    return-void
.end method
