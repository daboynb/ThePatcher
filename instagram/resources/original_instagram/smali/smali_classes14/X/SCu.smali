.class public LX/SCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WQy;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/WUk;


# direct methods
.method public constructor <init>(LX/WUk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SCu;->A03:LX/WUk;

    invoke-interface {p1}, LX/WUk;->B9U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCu;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WUk;->BD5()LX/WQy;

    move-result-object v0

    iput-object v0, p0, LX/SCu;->A00:LX/WQy;

    invoke-interface {p1}, LX/WUk;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SCu;->A02:Ljava/lang/String;

    return-void
.end method
