.class public final LX/4wZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wZ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)LX/4xD;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    invoke-static {p1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9iw;

    invoke-direct {v0, v1, p1, p0}, LX/9iw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4wn;

    invoke-direct {v1, v0}, LX/4wn;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/4xD;

    invoke-direct {v0, v1, v4, v3, v2}, LX/4xD;-><init>(LX/4wn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
