.class public final LX/M4P;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A30;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Jpl;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:LX/1GO;

.field public final synthetic A06:Lcom/instagram/user/model/Product;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/1rz;


# direct methods
.method public constructor <init>(LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/1GO;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/List;LX/1rz;I)V
    .locals 0

    iput-object p8, p0, LX/M4P;->A08:Ljava/util/List;

    iput-object p6, p0, LX/M4P;->A06:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/M4P;->A01:LX/A30;

    iput-object p2, p0, LX/M4P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/M4P;->A04:LX/Eul;

    iput-object p3, p0, LX/M4P;->A03:LX/Jpl;

    iput p10, p0, LX/M4P;->A00:I

    iput-object p5, p0, LX/M4P;->A05:LX/1GO;

    iput-object p7, p0, LX/M4P;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/M4P;->A09:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 8

    const v0, -0x79c5aee1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/M4P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/M4P;->A04:LX/Eul;

    iget-object v0, p0, LX/M4P;->A06:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/M4P;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/M4P;->A09:LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/VSm;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/TfH;->A01(LX/VSm;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x2128a787

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x3c68d516

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x569db25d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/M4P;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/M4P;->A06:Lcom/instagram/user/model/Product;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/M4P;->A01:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    iget-object v11, p0, LX/M4P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/M4P;->A04:LX/Eul;

    iget-object v8, p0, LX/M4P;->A03:LX/Jpl;

    iget v1, p0, LX/M4P;->A00:I

    iget-object v7, p0, LX/M4P;->A05:LX/1GO;

    iget-object v9, p0, LX/M4P;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0, v1}, LX/TfH;->A00(LX/4vm;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/AtE;->A0n(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    sget-object v1, LX/VTM;->A04:LX/VTM;

    sget-object v0, LX/1GO;->A03:LX/1GO;

    if-ne v7, v0, :cond_5

    sget-object v1, LX/VTM;->A05:LX/VTM;

    const-string v7, "wishlist_collection_bulk_unsave_button_click"

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    invoke-static {v10, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_component"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSo;->A06:LX/VSo;

    const-string v0, "analytics_page"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/VSz;->A0C:LX/VSz;

    const-string v0, "analytics_module"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    iget-object v7, p0, LX/M4P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/M4P;->A04:LX/Eul;

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/M4P;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/M4P;->A09:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/VSm;

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/TfH;->A01(LX/VSm;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v2

    iget-object v1, p0, LX/M4P;->A05:LX/1GO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/0KS;->A0O(LX/1GO;LX/WBm;Ljava/util/Map;)LX/H8M;

    const v0, -0x3f5eff34

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x59b954cd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const-string v7, "wishlist_collection_bulk_save_button_click"

    goto :goto_1
.end method
