.class public final LX/VfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4XH;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/axg;


# direct methods
.method public constructor <init>(LX/4XH;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;I)V
    .locals 0

    iput-object p3, p0, LX/VfM;->A03:LX/axg;

    iput-object p2, p0, LX/VfM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/VfM;->A01:LX/4XH;

    iput p4, p0, LX/VfM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqf(Ljava/lang/Integer;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/VfM;->A03:LX/axg;

    iget-object v1, p0, LX/VfM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4XH;

    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v3, v2, LX/axg;->A09:LX/2ej;

    iget-object v0, v2, LX/axg;->A0P:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    const-string v0, "unrestrict_in_inbox"

    invoke-virtual {v5, v3, v1, v0}, LX/KwV;->A06(LX/0vw;LX/7o6;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v3, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v3}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/axg;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/axg;->A07:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v7, v2, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/axg;->A08:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v8, LX/KPI;

    invoke-direct {v8, v2, v0}, LX/KPI;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/VfM;->A03:LX/axg;

    iget-object v2, p0, LX/VfM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/VfM;->A01:LX/4XH;

    iget v0, p0, LX/VfM;->A00:I

    invoke-static {v1, v2, v3, v0}, LX/axg;->A0D(LX/4XH;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/VfM;->A03:LX/axg;

    iget-object v0, p0, LX/VfM;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, LX/axg;->A0h(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
