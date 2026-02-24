.class public final LX/Xwj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Xwj;->$t:I

    iput-object p2, p0, LX/Xwj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Xwj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xwj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget v0, v2, LX/Xwj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v4, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Q6;

    iget-object v3, v0, LX/9Q6;->A00:LX/Rcj;

    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/APF;->A00:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/RiS;->A00:LX/9S8;

    invoke-virtual {v0, v1, v2}, LX/9S8;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v4}, LX/4kL;->A00()V

    :cond_1
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    invoke-static {v12}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v9, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v0, LX/4sl;

    iget-object v5, v0, LX/4sl;->A03:LX/4se;

    sget-object v4, LX/Jr5;->A0O:LX/Jr5;

    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1
    move-object v10, v9

    move-object v12, v11

    invoke-static/range {v4 .. v12}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TVl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/SuA;->A00(LX/2lr;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    iget-object v4, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget-object v3, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Pk;

    new-instance v0, LX/Fcm;

    invoke-direct {v0, v1, v3, v4}, LX/Fcm;-><init>(LX/2Pk;Ljava/util/List;LX/2sh;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v8, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v8, LX/7Q5;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/7Q5;->A00:Landroid/app/Activity;

    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    new-instance v7, LX/WzO;

    invoke-direct {v7, v8, v0}, LX/WzO;-><init>(LX/7Q5;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :goto_2
    invoke-virtual {v1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/7Q5;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v10, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0, v10}, LX/1m2;->A0m(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3, v5}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, LX/9oh;->A01:I

    if-lez v0, :cond_6

    :goto_4
    const/4 v13, 0x1

    :cond_5
    iget-object v1, v8, LX/7Q5;->A00:Landroid/app/Activity;

    iget-object v9, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v7, LX/XeI;

    invoke-direct/range {v7 .. v13}, LX/XeI;-><init>(LX/7Q5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v1, :cond_5

    goto :goto_4

    :pswitch_3
    iget-object v1, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v1, LX/7R9;

    iget-object v0, v1, LX/7R9;->A00:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GCi;->A02(Landroid/content/Context;)V

    invoke-static {v1}, LX/7R9;->A01(LX/7R9;)V

    iget-object v0, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/7R9;->A03(LX/7R9;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    invoke-static {v1, v0}, LX/7R9;->A02(LX/7R9;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_7

    iget-object v0, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v0, LX/DCP;

    iget-object v5, v0, LX/DCP;->A03:LX/DCO;

    iget-object v0, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DC7;

    iget-object v4, v0, LX/DC7;->A08:LX/3h8;

    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jrg;

    iget-object v3, v0, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v5, LX/DCO;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/3tL;->A03(Landroid/content/Context;LX/3h8;)LX/3QA;

    move-result-object v0

    invoke-static {v0, v1}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v0, v12}, LX/0TS;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jrg;

    iget-object v1, v0, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9jI;

    check-cast v0, LX/3o4;

    iget-object v4, v0, LX/3o4;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3l3;

    iget-object v3, v0, LX/3l3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fQ;

    iget-object v1, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/2am;

    sget-object v0, LX/2am;->A06:LX/2am;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2, v3, v4}, LX/1fQ;->Dn3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x4d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1fQ;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    const/4 v1, 0x1

    iget-object v0, v3, LX/6hZ;->A0u:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v12, v3, LX/6hZ;->A0u:Ljava/util/List;

    iput-boolean v1, v3, LX/6hZ;->A12:Z

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rR;

    sget-object v0, LX/2xJ;->A05:LX/2xJ;

    iput-object v0, v3, LX/1rR;->A0C:LX/2xJ;

    iget-object v2, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1m2;

    invoke-static {v2, v3}, LX/1m2;->A04(LX/1m2;LX/IaU;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v3, v1}, LX/1m2;->A0t(LX/IaU;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/29E;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x495d870

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v9, LX/KzG;

    invoke-static {v9}, LX/KzG;->A00(LX/KzG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/KzG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const/4 v4, 0x1

    iget-object v5, v6, LX/2qa;->A35:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x20d

    aget-object v0, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v1, LX/YeL;

    iget-object v8, v2, LX/Xwj;->A01:Ljava/lang/Object;

    iget-object v5, v9, LX/KzG;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v2, v9, LX/KzG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v6}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "seller_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v8, v6, v1}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_17

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TmR;->A00:Ljava/util/Set;

    invoke-static {v1, v8, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const-string v12, "com.bloks.www.ig.detected_outcomes.nux"

    new-instance v1, LX/3OQ;

    move-object v9, v1

    move-object v10, v7

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move/from16 v21, v4

    invoke-direct/range {v9 .. v21}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v17, 0xe00

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v10, LX/AdP;

    move-object v12, v11

    move-object v15, v11

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v10, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, LX/6xS;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Rx1;

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v11

    invoke-static {}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A08()LX/K3V;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-static {v4, v0, v11}, LX/Rx1;->A00(LX/Rx1;LX/6xS;Lkotlin/jvm/functions/Function2;)Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v7}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    iget-object v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    move-object v0, v1

    check-cast v0, LX/NwG;

    iget-boolean v0, v0, LX/NwG;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/484;->A06(LX/Par;)LX/Par;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    :cond_c
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v4, v12, v11}, LX/Rx1;->A00(LX/Rx1;LX/6xS;Lkotlin/jvm/functions/Function2;)Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_7

    :cond_e
    iget-object v0, v7, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Collection;->media_:LX/Par;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-static {v3, v7}, LX/776;->A0X(LX/48R;LX/48R;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-result-object v1

    const/4 v0, 0x7

    :goto_7
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-virtual {v3}, LX/48R;->A02()LX/484;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    :cond_f
    iget-object v4, v4, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ohn;

    iget-object v0, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Th;

    iget-object v2, v0, LX/9Th;->A04:LX/6lF;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/Ude;

    invoke-direct {v0, v4, v3, v1, v6}, LX/Ude;-><init>(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/util/Map;)V

    new-instance v1, LX/G8J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/G8J;->A00:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    iput-object v0, v1, LX/G8J;->A01:LX/Ohn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find pending media for key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6lF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v10, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v10, LX/1fQ;

    invoke-virtual {v10}, LX/1fQ;->BVm()LX/1Wh;

    move-result-object v8

    iget-object v9, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v9, LX/6iN;

    iget-object v7, v9, LX/6iN;->A03:Ljava/lang/Long;

    iget-object v11, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v11, LX/BY9;

    iget-object v6, v11, LX/BY9;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {v8, v6}, LX/1Wh;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    if-nez v7, :cond_12

    iget-boolean v0, v9, LX/6iN;->A0C:Z

    if-eqz v0, :cond_13

    :cond_11
    :goto_9
    const/16 v0, 0x30

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_11

    :cond_13
    iget-object v1, v11, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v9, LX/6iN;->A08:Ljava/lang/String;

    invoke-virtual {v10, v5, v1, v0}, LX/1fQ;->GI5(LX/eeW;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    if-nez v7, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/6iN;->A0C:Z

    goto :goto_9

    :cond_14
    if-eqz v6, :cond_11

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, LX/1Wh;->A09(Ljava/lang/String;J)V

    goto :goto_9

    :cond_15
    move-object v0, v5

    goto :goto_8

    :pswitch_a
    iget-object v4, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v1, LX/KzI;

    iget-boolean v0, v1, LX/KzI;->A06:Z

    if-eqz v0, :cond_16

    iget-object v3, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fQ;

    iget-object v2, v1, LX/KzI;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1fQ;->F7C(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/16 v0, 0x2f

    :goto_a
    new-instance v1, LX/982;

    invoke-direct {v1, v0}, LX/982;-><init>(I)V

    return-object v1

    :pswitch_b
    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Xwj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v3

    iget-object v13, v2, LX/Xwj;->A00:Ljava/lang/Object;

    check-cast v13, LX/7o4;

    iget-object v15, v2, LX/Xwj;->A01:Ljava/lang/Object;

    check-cast v15, LX/YcI;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v11, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v2, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v14, v3, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/3e7;->A02:LX/1fQ;

    iget-object v0, v3, LX/3e7;->A03:LX/1Jc;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v1

    return-object v1

    :cond_17
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
