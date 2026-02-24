.class public LX/YKu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHM;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/evp;


# direct methods
.method public constructor <init>(LX/evp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YKu;->A05:LX/evp;

    invoke-interface {p1}, LX/evp;->B4C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YKu;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/evp;->C4c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKu;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/evp;->CZj()LX/WHM;

    move-result-object v0

    iput-object v0, p0, LX/YKu;->A00:LX/WHM;

    invoke-interface {p1}, LX/evp;->CZm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKu;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/evp;->Cxp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YKu;->A03:Ljava/lang/String;

    return-void
.end method
