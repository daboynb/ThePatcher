.class public LX/YIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WLV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/eat;


# direct methods
.method public constructor <init>(LX/eat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIr;->A04:LX/eat;

    invoke-interface {p1}, LX/eat;->AyA()LX/WLV;

    move-result-object v0

    iput-object v0, p0, LX/YIr;->A00:LX/WLV;

    invoke-interface {p1}, LX/eat;->B69()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YIr;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/eat;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIr;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/eat;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIr;->A02:Ljava/lang/String;

    return-void
.end method
