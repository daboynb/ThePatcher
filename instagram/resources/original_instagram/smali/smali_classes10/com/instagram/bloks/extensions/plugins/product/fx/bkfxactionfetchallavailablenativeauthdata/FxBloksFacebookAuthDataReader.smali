.class public final Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;LX/254;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x19

    move-object/from16 v5, p3

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/360;

    iget v2, v3, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/360;->A00:I

    :goto_0
    iget-object v1, v3, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/360;->A00:I

    const-string v2, "FxBloksFacebookAuthDataReader"

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v5, v4}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    const/16 v0, 0x170

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "enabled"

    const v1, 0x1a831d00

    invoke-virtual {v6, v1, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/QzA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/0N6;->A04:LX/0N6;

    sget-object v5, LX/0N7;->A02:LX/0N7;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, v6, v5}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v7, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83059200010224L

    invoke-static {v5, v6, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    iput v12, v3, LX/360;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v5, LX/Ntk;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LX/Ntk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v1, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v0, v1, LX/5JQ;->A01:LX/5J9;

    iget-object v3, v0, LX/5J9;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5JQ;->A00:Ljava/lang/String;

    const-string v0, "active_account"

    invoke-static {v3, v1, v0}, LX/LTo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x18

    move-object/from16 v5, p3

    instance-of v0, v5, LX/360;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/360;

    iget v2, v3, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/360;->A00:I

    :goto_0
    iget-object v1, v3, LX/360;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/360;->A00:I

    const-string v2, "FxBloksFacebookAuthDataReader"

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v5, v4}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    const/16 v0, 0x170

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "enabled"

    const v1, 0x1a831d00

    invoke-virtual {v6, v1, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/QzA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/0N6;->A04:LX/0N6;

    sget-object v5, LX/0N7;->A05:LX/0N7;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v0, LX/50F;

    invoke-direct {v0, v1, v6, v5}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v7, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x83059200010224L

    invoke-static {v5, v6, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    iput v12, v3, LX/360;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x22c52520

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    new-instance v5, LX/Ntk;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LX/Ntk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JR;

    iget-object v1, v0, LX/5JR;->A02:LX/5JQ;

    iget-object v0, v1, LX/5JQ;->A01:LX/5J9;

    iget-object v3, v0, LX/5J9;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5JQ;->A00:Ljava/lang/String;

    const-string v0, "inactive_logged_in_accounts"

    invoke-static {v3, v1, v0}, LX/LTo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/254;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p4, LX/Qld;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/Qld;

    iget v0, v2, LX/Qld;->$t:I

    if-ne v0, v9, :cond_0

    iget v3, v2, LX/Qld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Qld;->A00:I

    :goto_0
    iget-object v1, v2, LX/Qld;->A06:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v7, v2, LX/Qld;->A00:I

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_1

    if-eq v7, v3, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Qld;

    invoke-direct {v2, p0, p4, v9}, LX/Qld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Qld;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v2, LX/Qld;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object p1, v2, LX/Qld;->A03:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v2, LX/Qld;->A02:Ljava/lang/Object;

    check-cast p2, LX/254;

    iget-object v5, v2, LX/Qld;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    iput v9, v2, LX/Qld;->A00:I

    :goto_1
    invoke-static {p1, p0, p2, v2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;LX/254;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v4, :cond_9

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v8, v2, LX/Qld;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput v5, v2, LX/Qld;->A00:I

    invoke-static {p1, p0, p2, v2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A01(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object p0, v2, LX/Qld;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Qld;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/Qld;->A05:Ljava/lang/Object;

    iput v6, v2, LX/Qld;->A00:I

    invoke-static {p1, p0, p2, v2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;LX/254;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v5, p0

    move-object v6, v0

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Qld;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/Qld;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/Qld;->A05:Ljava/lang/Object;

    iput v3, v2, LX/Qld;->A00:I

    invoke-static {p1, v5, p2, v2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A01(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v0, v6

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/Qld;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v2, LX/Qld;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v6

    :cond_9
    return-object v4
.end method
