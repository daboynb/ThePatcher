.class public final LX/aNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpk;


# instance fields
.field public final synthetic A00:LX/ZGg;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ZGg;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/aNg;->A01:Ljava/util/List;

    iput-object p1, p0, LX/aNg;->A00:LX/ZGg;

    iput-boolean p3, p0, LX/aNg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNg(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    iget-object v6, p0, LX/aNg;->A01:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/aNg;->A00:LX/ZGg;

    iget-object v0, v4, LX/ZGg;->A05:LX/XpL;

    iget-object v1, v0, LX/XpL;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, v4, LX/ZGg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bov()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ab;->A0Y(LX/2a5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v6, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ge v2, v0, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/aNg;->A02:Z

    if-nez v0, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, LX/AeV;->A1t:[I

    iget-boolean v0, p0, LX/aNg;->A02:Z

    invoke-static {v4, v6, v1, v2, v0}, LX/ZGg;->A03(LX/ZGg;Ljava/util/List;[IIZ)V

    :cond_3
    :goto_1
    invoke-static {v5}, LX/XAo;->A00(Lcom/instagram/common/session/UserSession;)LX/a1u;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/a1u;->A06(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/aVu;

    invoke-direct {v0, v1, v2, v4}, LX/aVu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/ZGg;->A01:LX/Jbp;

    iget-object v0, v4, LX/ZGg;->A00:LX/AeZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_5
    iget-boolean v0, v4, LX/ZGg;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ZGg;->A01:LX/Jbp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jbp;->ECX()V

    iput-object v2, v4, LX/ZGg;->A01:LX/Jbp;

    goto :goto_1

    :cond_6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
