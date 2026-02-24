.class public final LX/Rc9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc9;->A00:LX/Rc9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/LjV;LX/Lzh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V
    .locals 19

    const/4 v6, 0x1

    move-object/from16 v10, p4

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    sget-object v4, LX/3F4;->A0C:LX/3F4;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    move-object v2, v9

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v8, LX/NGQ;->A05:LX/NGQ;

    move-object v1, v8

    if-eqz v14, :cond_5

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v3}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*/*"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    const-string v0, "image"

    invoke-static {v14, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/NGQ;->A06:LX/NGQ;

    :cond_5
    :goto_1
    sput p11, LX/3F4;->A01:I

    sput p12, LX/3F4;->A00:I

    move-object/from16 v7, p7

    if-eq v8, v1, :cond_18

    new-instance v13, LX/Ugo;

    move-object/from16 v8, p1

    invoke-direct {v13, v8, v3, v5, v7}, LX/Ugo;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/3aq;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    sput-object v0, LX/3F4;->A06:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "down_stream_use_xpost_metadata"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_3

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    const-string v0, "video"

    invoke-static {v14, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v7, :cond_5

    :cond_8
    sget-object v8, LX/NGQ;->A04:LX/NGQ;

    goto :goto_1

    :cond_9
    if-nez v7, :cond_8

    sget-object v8, LX/NGQ;->A07:LX/NGQ;

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :goto_4
    sput-object v0, LX/3F4;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    goto :goto_5

    :cond_a
    move-object v0, v9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v9, LX/3F4;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_b
    :goto_5
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v0, 0xa7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sput-object v0, LX/3F4;->A0A:Ljava/lang/String;

    :cond_c
    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v1, v10

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v4, v0}, LX/Muq;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/3F4;Ljava/lang/Integer;)V

    iget-object v1, v11, LX/Lzh;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "threads_additional_sticker_styles_intent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    const/16 v18, 0x0

    if-eqz v4, :cond_14

    const-string v0, "sticker_style_ordered_keys"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v1, v9

    goto :goto_7

    :cond_f
    move-object v0, v9

    goto :goto_6

    :cond_10
    invoke-static {v6}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_11
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4, v3}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_a

    :cond_14
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v9, :cond_17

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_17

    move-object/from16 v18, v4

    goto :goto_b

    :cond_16
    move-object/from16 v18, v9

    :cond_17
    :goto_b
    sget-object v12, LX/NIB;->A08:LX/NIB;

    move-object/from16 v9, p3

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v18}, LX/3F4;->A01(Landroid/app/Activity;Landroid/net/Uri;LX/LjV;LX/Lzh;LX/NIB;LX/Xzu;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_18
    const v2, 0x1212cf7

    invoke-virtual {v5, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "failure_reason"

    const-string v0, "ineligible_media_type"

    invoke-virtual {v5, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/G25;->A0W(I)V

    :cond_19
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void
.end method
