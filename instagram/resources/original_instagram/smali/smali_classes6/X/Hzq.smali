.class public final LX/Hzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Oma;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Oma;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/Hzq;->A02:LX/Oma;

    iput-object p2, p0, LX/Hzq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Hzq;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Hzq;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 6

    iget-object v5, p0, LX/Hzq;->A02:LX/Oma;

    iget-object v4, p0, LX/Hzq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/Hzq;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Hzq;->A00:LX/9Tv;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, LX/Oma;->EcF(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/7ed;->A00:LX/6qb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v1, v2}, LX/6qb;->FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V

    :cond_1
    return-void
.end method
