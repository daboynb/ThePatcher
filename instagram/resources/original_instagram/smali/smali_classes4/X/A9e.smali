.class public final LX/A9e;
.super LX/7kU;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/AZL;


# direct methods
.method public constructor <init>(LX/9Tv;LX/AZL;)V
    .locals 0

    iput-object p2, p0, LX/A9e;->A01:LX/AZL;

    iput-object p1, p0, LX/A9e;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIS(LX/5i6;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A9e;->A01:LX/AZL;

    iget-boolean v0, v3, LX/AZL;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AZL;->A00(LX/AZL;)LX/23l;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/AZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    invoke-virtual {v4}, LX/23l;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/23l;->A01:LX/1OQ;

    iget-object v1, p1, LX/5i6;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/A9e;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/3z2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OQ;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v0

    iput-object v0, v4, LX/1OQ;->A02:LX/4Ao;

    iget v2, v4, LX/1OQ;->A00:I

    invoke-virtual {v4}, LX/1OQ;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    iget v0, v4, LX/1OQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1OQ;->A00:I

    iget-object v1, v4, LX/1OQ;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/AZL;->A03:LX/BX9;

    invoke-virtual {v0, v1}, LX/BX9;->A0B(Ljava/lang/String;)V

    iget-object v0, v0, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    :cond_0
    return-void
.end method
