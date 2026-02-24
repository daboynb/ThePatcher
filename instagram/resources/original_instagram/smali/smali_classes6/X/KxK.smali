.class public final LX/KxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA8;


# static fields
.field public static A09:Z


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1m4;

.field public A03:LX/KxL;

.field public A04:LX/KxJ;

.field public A05:LX/6cO;

.field public A06:LX/2qa;

.field public A07:LX/B69;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/KxK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 14

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object v12, p0

    iget-object v0, p0, LX/KxK;->A02:LX/1m4;

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v1, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-eq v3, v0, :cond_1

    iget-object p0, v13, LX/1rR;->A0h:LX/6hZ;

    invoke-static {p0}, LX/3gC;->A04(LX/6hZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v12, LX/KxK;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v12, LX/KxK;->A04:LX/KxJ;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/Ghg;

    move-object/from16 p2, v1

    invoke-direct/range {v11 .. v16}, LX/Ghg;-><init>(LX/KxK;LX/1rR;LX/6hZ;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6hZ;

    const/16 v1, 0xd0

    new-instance v3, LX/6wq;

    invoke-direct {v3, v1}, LX/6wq;-><init>(I)V

    iget-object v2, v4, LX/9oh;->A1H:Ljava/lang/String;

    const-string/jumbo v1, "content"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "item_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xbd

    new-instance v4, LX/6wq;

    invoke-direct {v4, v1}, LX/6wq;-><init>(I)V

    const-string/jumbo v1, "bulk_messages"

    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "target_dialect_code"

    invoke-virtual {v4, v2, v1}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string/jumbo v1, "input"

    invoke-virtual {v3, v4, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    iget-object v1, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v1, v2, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/LRk;->A00:LX/LRk;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "IGDDetectAndTranslateTextMessageQuery"

    const/4 v13, 0x0

    const-string/jumbo v6, "xig_igd_detect_and_translate_text_message_query"

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v1, v0, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    iget-object v1, v11, LX/Ghg;->A01:LX/1rR;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/1rR;->A0e:Z

    iget-object v1, v11, LX/Ghg;->A00:LX/KxK;

    iget-object v1, v1, LX/KxK;->A02:LX/1m4;

    iget-object v3, v1, LX/1m4;->A03:LX/1m2;

    iget-object v1, v11, LX/Ghg;->A02:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v4}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/205;->A01:LX/Xrn;

    const/16 p0, 0xa

    new-instance v9, LX/9P7;

    invoke-direct/range {v9 .. v14}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v9, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1m2;->A0x(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/1rR;->A0e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final Alr()V
    .locals 0

    return-void
.end method

.method public final CDW(Landroid/content/Context;LX/Ivn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 29

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/KxK;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0t()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/KxK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82113400011fc7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    const-wide/16 v5, 0x2

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    move-object/from16 v5, p4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v6, ""

    :goto_1
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v8, p5

    if-eqz p6, :cond_1

    new-instance v7, LX/10P;

    invoke-direct {v7, v6}, LX/10P;-><init>(Ljava/lang/String;)V

    int-to-long v0, v8

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    sget-wide v8, LX/3em;->A01:J

    sget-object v15, LX/2WB;->A02:LX/2WB;

    const/4 v11, 0x0

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide v27, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v0

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v9, LX/7RW;

    invoke-direct {v9, v10, v11, v11, v11}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v8, LX/Hqx;

    invoke-direct {v8, v2, v4, v3, v5}, LX/Hqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TRANSLATED"

    new-instance v1, LX/7RX;

    invoke-direct {v1, v8, v9, v0}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    new-instance v0, LX/Dpx;

    invoke-direct {v0, v4, v3, v5, v8}, LX/Dpx;-><init>(LX/KxK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V

    invoke-static {v1, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f132a6d

    goto :goto_3

    :cond_4
    const v0, 0x7f132a0b

    if-eqz v9, :cond_6

    const v0, 0x7f132a0d

    goto :goto_3

    :cond_5
    const v0, 0x7f132a0e

    if-eqz v9, :cond_6

    const v0, 0x7f132a6c

    :cond_6
    :goto_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FI5(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, LX/KxK;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/KxK;->A06:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "direct_message_translation_nux_accepted"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/KxK;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/KxK;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/KxK;->A03:LX/KxL;

    iget-object v6, p0, LX/KxK;->A05:LX/6cO;

    const-string/jumbo v5, "long_press"

    iget-object v1, v0, LX/KxL;->A00:LX/2ej;

    const-string/jumbo v0, "direct_message_translation_nux_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0xf7

    new-instance v1, LX/4gk;

    invoke-direct {v1, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    new-instance v1, LX/9V1;

    invoke-direct {v1, v2, p1, p2, p0}, LX/9V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/7EM;

    invoke-direct {v5, v4}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132a67

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f132a66

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7EM;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f081e95

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v5, LX/7EM;->A0C:Z

    const/16 v0, 0xe

    new-instance v3, LX/Hm9;

    invoke-direct {v3, v1, v0}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/7EM;->A0O:Landroid/content/Context;

    const v0, 0x7f135352

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f131027

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7EM;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0, p1, p2}, LX/KxK;->A00(LX/KxK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GN0(LX/1Ne;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
