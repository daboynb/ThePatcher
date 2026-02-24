.class public final LX/iAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oto;


# instance fields
.field public final synthetic A00:LX/ejN;


# direct methods
.method public constructor <init>(LX/ejN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iAK;->A00:LX/ejN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Bmq;LX/cfM;LX/ejN;)V
    .locals 3

    iget v2, p0, LX/Bmq;->A01:I

    iget-object v1, p2, LX/ejN;->A09:LX/Hbx;

    invoke-virtual {p2}, LX/ejN;->A0C()Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, LX/cfM;->A00(LX/Hbx;IZ)V

    iget-object v1, p0, LX/Bmq;->A03:LX/Hci;

    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v1, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, LX/ejN;->A01:LX/AqL;

    invoke-virtual {p2}, LX/ejN;->A04()LX/Cfz;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/4S0;

    iget-object v0, v1, LX/4S0;->A09:LX/ClS;

    invoke-virtual {v0}, LX/ClS;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4S0;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EKR(LX/Bmq;)V
    .locals 6

    iget-object v0, p0, LX/iAK;->A00:LX/ejN;

    iget-object v5, v0, LX/ejN;->A0A:LX/cfM;

    invoke-static {p1, v5, v0}, LX/iAK;->A00(LX/Bmq;LX/cfM;LX/ejN;)V

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/opk;

    iget-object v0, v5, LX/cfM;->A01:LX/Bej;

    invoke-interface {v1, p1, v0}, LX/opk;->EKS(LX/Bmq;LX/Bej;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EKn(LX/Bmq;)V
    .locals 10

    iget-object v4, p0, LX/iAK;->A00:LX/ejN;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/ejN;->A03:Ljava/lang/Integer;

    iget-object v9, v4, LX/ejN;->A0A:LX/cfM;

    invoke-static {p1, v9, v4}, LX/iAK;->A00(LX/Bmq;LX/cfM;LX/ejN;)V

    iget-object v0, v4, LX/ejN;->A05:LX/26N;

    iget-object v8, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/opk;

    iget-object v3, v9, LX/cfM;->A01:LX/Bej;

    iget-object v2, v9, LX/cfM;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/ZiP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZiP;->A00:LX/CNk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, p1, v3, v1, v2}, LX/opk;->EKq(LX/Bmq;LX/Bej;LX/ZiP;Ljava/lang/Integer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/ejN;->A08:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/ejN;->A00:LX/CNk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/pa0;->A00:LX/BQM;

    invoke-virtual {v1, v0}, LX/CNk;->A01(LX/BQM;)LX/Lti;

    move-result-object v0

    check-cast v0, LX/pa0;

    check-cast v0, LX/4S2;

    iget-object v0, v0, LX/4S2;->A00:LX/26N;

    invoke-virtual {v0, v2}, LX/26N;->A01(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/AbC;->A03:LX/AbC;

    sget-object v1, LX/AbD;->A03:LX/AbD;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AbC;->A00(LX/AbD;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final EKx(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/iAK;->A00:LX/ejN;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/ejN;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/ejN;->A06:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const-string v0, "onConnectionFailed"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final EP1()V
    .locals 4

    iget-object v1, p0, LX/iAK;->A00:LX/ejN;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/ejN;->A03:Ljava/lang/Integer;

    iget-object v0, v1, LX/ejN;->A05:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/opk;

    invoke-interface {v0}, LX/opk;->EP1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EP4(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic EvD(J)V
    .locals 0

    return-void
.end method
