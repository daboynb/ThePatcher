.class public final LX/iap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpt;


# instance fields
.field public final synthetic A00:LX/CyL;


# direct methods
.method public constructor <init>(LX/CyL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/iap;->A00:LX/CyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKU(LX/Bmq;)V
    .locals 2

    iget v0, p1, LX/Bmq;->A01:I

    iget-object v1, p0, LX/iap;->A00:LX/CyL;

    invoke-static {v0}, LX/ejO;->A00(I)I

    move-result v0

    iput v0, v1, LX/Hlj;->A00:I

    iget-object v1, v1, LX/Hlj;->A01:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0C(Ljava/util/List;)V

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0B(Ljava/util/List;)V

    return-void
.end method

.method public final EKr(LX/Bmq;)V
    .locals 1

    iget-object v0, p0, LX/iap;->A00:LX/CyL;

    iget-object v0, v0, LX/Hlj;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SNl;->A0B(Ljava/util/List;)V

    return-void
.end method

.method public final EKy(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/iap;->A00:LX/CyL;

    iget-object v0, v0, LX/Hlj;->A01:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/SNl;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public final EL0(LX/BSM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/iap;->A00:LX/CyL;

    iget-object v0, v0, LX/Hlj;->A01:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    iget-object v0, p1, LX/BSM;->A09:LX/Lsa;

    invoke-static {v0, p2, p3, v1}, LX/SNl;->A09(LX/Lsa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EP3()V
    .locals 0

    return-void
.end method

.method public final EP5(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
