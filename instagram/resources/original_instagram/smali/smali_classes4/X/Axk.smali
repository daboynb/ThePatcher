.class public LX/Axk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Xn;

.field public A01:LX/3Xo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/KAH;


# direct methods
.method public constructor <init>(LX/KAH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axk;->A04:LX/KAH;

    invoke-interface {p1}, LX/KAH;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Axk;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KAH;->Bzu()LX/3Xn;

    move-result-object v0

    iput-object v0, p0, LX/Axk;->A00:LX/3Xn;

    invoke-interface {p1}, LX/KAH;->CNj()LX/3Xo;

    move-result-object v0

    iput-object v0, p0, LX/Axk;->A01:LX/3Xo;

    invoke-interface {p1}, LX/KAH;->D9Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Axk;->A03:Ljava/util/List;

    return-void
.end method
