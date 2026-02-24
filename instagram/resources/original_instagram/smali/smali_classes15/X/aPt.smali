.class public final LX/aPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/del;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vm;

.field public final A03:LX/Eul;

.field public final A04:LX/WGI;

.field public final A05:LX/WIn;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7ns;LX/4vm;LX/Eul;LX/VLn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aPt;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/aPt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/aPt;->A03:LX/Eul;

    iput-object p8, p0, LX/aPt;->A07:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/aPt;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/aPt;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/aPt;->A02:LX/4vm;

    invoke-static {p5, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    invoke-static {p8}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v6

    const-string v0, "prior_submodule"

    move-object/from16 v2, p9

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/BUF;->A1L(LX/0we;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v1, p11

    if-eqz p11, :cond_1

    if-eqz p6, :cond_1

    new-instance v4, LX/8kQ;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string v0, "product_collection_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_collection_type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_0

    new-instance v3, LX/I8R;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {p4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p4}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/WGI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/WGI;->A03:LX/2ej;

    iput-object v6, v2, LX/WGI;->A02:LX/ITE;

    iput-object v4, v2, LX/WGI;->A00:LX/8kQ;

    iput-object v3, v2, LX/WGI;->A01:LX/I8R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/aPt;->A04:LX/WGI;

    invoke-static {p4}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WIn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/WIn;->A01:LX/7ns;

    iput-object v2, v1, LX/WIn;->A03:LX/WGI;

    iput-object v0, v1, LX/WIn;->A04:Ljava/lang/String;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v1, LX/WIn;->A02:LX/0vQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aPt;->A05:LX/WIn;

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final A9a(LX/2a5;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aPt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/aPt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aPt;->A03:LX/Eul;

    iget-object v8, p0, LX/aPt;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/aPt;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/aPt;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v10, "shopping_product_collection_page"

    :goto_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v3

    :cond_0
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/ZDx;->A0X:Z

    iget-object v2, p0, LX/aPt;->A02:LX/4vm;

    iput-object v2, v5, LX/ZDx;->A05:LX/4vm;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, LX/4eS;->A01(LX/4vm;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v5, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    :cond_1
    iget-object v8, p0, LX/aPt;->A05:LX/WIn;

    iget-object v2, v8, LX/WIn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/WIn;->A03:LX/WGI;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v7, LX/TpG;

    invoke-direct {v7, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v1, v7, LX/TpG;->A01:LX/WGI;

    iput-object v5, v7, LX/TpG;->A02:LX/ZDx;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v7, LX/TpG;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v8, LX/WIn;->A02:LX/0vQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "continue_shopping_row_impression_"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/WIn;->A04:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/WIn;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v2, v0}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v10, "shopping_more_products"

    goto/16 :goto_0
.end method

.method public final ELU(LX/2a5;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aPt;->A04:LX/WGI;

    iget-object v1, v4, LX/WGI;->A03:LX/2ej;

    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/WGI;->A02:LX/ITE;

    const-string v0, "navigation_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "marketer_id"

    invoke-interface {v2, v3, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v1, v4, LX/WGI;->A00:LX/8kQ;

    const-string v0, "collections_logging_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/WGI;->A01:LX/I8R;

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v4, p0, LX/aPt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/aPt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aPt;->A03:LX/Eul;

    iget-object v8, p0, LX/aPt;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/aPt;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/aPt;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v10, "shopping_product_collection_page"

    :goto_0
    invoke-static {p1}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ZDx;->A0X:Z

    iget-object v2, p0, LX/aPt;->A02:LX/4vm;

    iput-object v2, v4, LX/ZDx;->A05:LX/4vm;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, LX/4eS;->A01(LX/4vm;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v4}, LX/ZDx;->A05()V

    return-void

    :cond_3
    const-string v10, "shopping_more_products"

    goto :goto_0
.end method

.method public final Fb6(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aPt;->A05:LX/WIn;

    iget-object v3, v4, LX/WIn;->A02:LX/0vQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "continue_shopping_row_impression_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/WIn;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v2, v1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, v4, LX/WIn;->A01:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
