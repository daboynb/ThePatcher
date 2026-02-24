.class public final LX/86y;
.super LX/7kU;
.source ""


# instance fields
.field public final synthetic A00:LX/86m;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/86m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/86y;->A00:LX/86m;

    iput-object p2, p0, LX/86y;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIS(LX/5i6;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/86y;->A00:LX/86m;

    iget-object v4, v2, LX/86m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/5i6;->A0A:Ljava/util/List;

    iget-object v3, v2, LX/86m;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810419002c1383L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4pq;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, v2, LX/86m;->A02:LX/1eX;

    iget-object v6, p0, LX/86y;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v4

    iget-boolean v8, p1, LX/5i6;->A0F:Z

    iget-object v5, v2, LX/86m;->A00:LX/4Ta;

    invoke-virtual/range {v3 .. v10}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_0
    sget-object v1, LX/7b9;->A0O:LX/7b9;

    sget-object v0, LX/7b9;->A02:LX/7b9;

    filled-new-array {v1, v0}, [LX/7b9;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, LX/3z2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0
.end method
