.class public abstract LX/RSs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BWD;LX/WZo;)LX/VCj;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/24d;

    invoke-direct {v0, p2, p0, v1}, LX/24d;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/VCj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VCj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/VCj;->A00:LX/9Tv;

    iput-object v0, v1, LX/VCj;->A02:LX/24d;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/VCj;->A05:Ljava/util/Set;

    iput-object p3, v1, LX/VCj;->A03:LX/BWD;

    iput-object p4, v1, LX/VCj;->A04:LX/WZo;

    iget-object v0, p3, LX/BWD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
