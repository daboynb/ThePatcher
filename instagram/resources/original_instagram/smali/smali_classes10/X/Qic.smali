.class public final LX/Qic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Qic;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qic;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qic;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Qic;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qic;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Qic;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Qic;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Qic;->A04:Ljava/util/List;

    iget-object v7, v0, LX/Qic;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Qic;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v3}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saved_accounts"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_entry_point"

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_on_username"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OfE;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x12c

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.caa.lox_app.upsell.screen_query"

    new-instance v9, LX/3OQ;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move/from16 v21, v4

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v21}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85j;->A07:LX/85j;

    sget-object v1, LX/85i;->A06:LX/85i;

    sget-object v0, LX/85x;->A06:LX/85x;

    invoke-static {v7, v0, v1, v2}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v1

    invoke-static {v6, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v1, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_1
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
