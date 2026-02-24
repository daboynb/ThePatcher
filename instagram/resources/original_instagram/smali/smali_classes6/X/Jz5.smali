.class public final LX/Jz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djo;


# instance fields
.field public A00:LX/JyG;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/JzE;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A08:LX/9Tv;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Jz6;

.field public final A0B:LX/JxI;

.field public final A0C:LX/2ba;

.field public final A0D:Landroid/view/View;

.field public final A0E:LX/Jz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00W;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p8

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object p1, p0, LX/Jz5;->A06:Landroid/content/Context;

    iput-object v3, p0, LX/Jz5;->A07:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v9, p0, LX/Jz5;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Jz5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Jz5;->A0D:Landroid/view/View;

    iput-object v2, p0, LX/Jz5;->A0B:LX/JxI;

    iput-object v8, p0, LX/Jz5;->A08:LX/9Tv;

    iget-object v12, v2, LX/JxI;->A0A:LX/NsU;

    new-instance v4, LX/Jz6;

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v12}, LX/Jz6;-><init>(Landroid/content/Context;Landroid/view/View;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djo;Ljava/lang/Integer;LX/NsU;)V

    iput-object v4, p0, LX/Jz5;->A0A:LX/Jz6;

    invoke-static {v9}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/Jz5;->A0C:LX/2ba;

    new-instance v1, LX/Jz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jz1;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Jz1;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v2, v1, LX/Jz1;->A03:LX/JxI;

    iput-object v9, v1, LX/Jz1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Jz5;->A0E:LX/Jz1;

    return-void
.end method


# virtual methods
.method public final A00(LX/JyG;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Jz5;->A00:LX/JyG;

    iget-object v1, p0, LX/Jz5;->A0C:LX/2ba;

    iget-object v0, p1, LX/JyG;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    :goto_0
    iget-object v8, p0, LX/Jz5;->A00:LX/JyG;

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/JyG;->A0G:Z

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v7, p0, LX/Jz5;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v3, 0x1

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b06002d46b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/Jz5;->A00:LX/JyG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810d56000953b7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v0, p0, LX/Jz5;->A00:LX/JyG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b06002d46b0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810b06004346c4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CVn()Ljava/util/List;

    move-result-object v2

    :cond_7
    iget-object v0, p0, LX/Jz5;->A00:LX/JyG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b06003546b8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v7, LX/JzE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/JzE;->A04:Z

    iput-boolean v4, v7, LX/JzE;->A02:Z

    iput-boolean v3, v7, LX/JzE;->A03:Z

    iput-boolean v8, v7, LX/JzE;->A06:Z

    iput-object v2, v7, LX/JzE;->A01:Ljava/util/List;

    iput-object v6, v7, LX/JzE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v0, v7, LX/JzE;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Jz5;->A04:LX/JzE;

    iget-object v0, p0, LX/Jz5;->A0A:LX/Jz6;

    const-string/jumbo v1, "uiState"

    const/4 v2, 0x0

    invoke-virtual {v0, v7}, LX/Jz6;->A08(LX/JzE;)V

    iget-object v0, p0, LX/Jz5;->A04:LX/JzE;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v6, v2

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v0, LX/JzE;->A02:Z

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/Jz5;->A0B:LX/JxI;

    iget-object v0, p1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, LX/Jz5;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-virtual {v3, v0, v2, v1}, LX/JxI;->A0e(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final CZy(Landroid/text/TextPaint;IZ)Landroid/text/SpannableStringBuilder;
    .locals 12

    const/4 v7, 0x1

    iget-object v10, p0, LX/Jz5;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Jz5;->A06:Landroid/content/Context;

    iget-object v5, p0, LX/Jz5;->A00:LX/JyG;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8209c90000169aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-ne v8, v7, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f135269

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/JyG;->A0F:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, p1, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135293

    if-eqz p3, :cond_3

    const v0, 0x7f132f89

    goto :goto_2

    :cond_2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13526a

    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/JyG;->A0P:Z

    if-ne v0, v7, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135294

    goto :goto_2

    :cond_5
    if-ne v4, v7, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131aeb

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/JyG;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Dsl()V
    .locals 13

    iget-object v0, p0, LX/Jz5;->A00:LX/JyG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_0

    iget-object v12, p0, LX/Jz5;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v11, p0, LX/Jz5;->A02:Ljava/lang/String;

    iget v6, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A00:I

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x454

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x349

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v12, v11}, LX/6Iq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "note_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v10}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v3, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "carousel_index"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/1Xv;->A0A:LX/1Xv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x694

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x39c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public final ESZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 4

    iget-object v3, p0, LX/Jz5;->A0E:LX/Jz1;

    iget-object v2, p0, LX/Jz5;->A02:Ljava/lang/String;

    const/16 v1, 0x28

    new-instance v0, LX/C6C;

    invoke-direct {v0, p0, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, p2, v2, v0}, LX/Jz1;->ESY(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Egf()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Jz5;->A00:LX/JyG;

    if-eqz v1, :cond_0

    iget-object v10, v2, LX/Jz5;->A0B:LX/JxI;

    iget-object v14, v2, LX/Jz5;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v6, v1, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    iget-object v1, v2, LX/Jz5;->A08:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    iget-object v3, v10, LX/JxI;->A03:LX/Jy9;

    const-string/jumbo v8, "\u2764\ufe0f"

    const/4 v1, 0x1

    iget-object v2, v3, LX/Jy9;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    iget-object v10, v3, LX/Jy9;->A03:LX/4p5;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    sget-object v9, LX/6Ip;->A0B:LX/6Ip;

    iget-object v15, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v10, LX/205;->A01:LX/Xrn;

    const/16 v19, 0x0

    new-instance v8, LX/eEy;

    move/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v20}, LX/eEy;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    iget-object v1, v3, LX/Jy9;->A04:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_2

    iget-object v2, v3, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Jy9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v4

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/Jy9;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v14, v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v7, v3, LX/Jy9;->A03:LX/4p5;

    iget-object v6, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    sget-object v16, LX/6Ip;->A0B:LX/6Ip;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/16 v26, 0x0

    new-instance v15, LX/eEy;

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move/from16 v27, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v27}, LX/eEy;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v15, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1
    iget-object v0, v3, LX/Jy9;->A04:LX/AWJ;

    invoke-interface {v0, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/KCC;->A04:LX/KCC;

    invoke-virtual {v1, v0, v9}, LX/5BR;->A0H(LX/KCC;Ljava/lang/String;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    iget-object v4, v3, LX/Jy9;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v2, v6, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Jy9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v4

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/Jy9;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v14, v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final Em3()V
    .locals 1

    iget-boolean v0, p0, LX/Jz5;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jz5;->A07:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final F7F(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/Jz5;->A0B:LX/JxI;

    iget-object v2, p0, LX/Jz5;->A06:Landroid/content/Context;

    iget-object v3, p0, LX/Jz5;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v5, LX/AQF;

    invoke-direct {v5, p2, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/JxI;->A0d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final F87()V
    .locals 6

    iget-object v0, p0, LX/Jz5;->A00:LX/JyG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/Jz5;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v1, LX/8fz;->A1a:LX/8fz;

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x26e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    new-instance v1, LX/AeV;

    invoke-direct {v1, v5}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Jz5;->A07:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Jz5;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final FH0()V
    .locals 2

    iget-boolean v0, p0, LX/Jz5;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Jz5;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Jz5;->A05:Z

    :cond_0
    return-void
.end method

.method public final GEv(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/Jz5;->A00:LX/JyG;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/JyG;->A09:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Jz5;->A06:Landroid/content/Context;

    const v0, 0x7f135266

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    iput-object p1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/PbQ;

    invoke-direct {v0, v1, v4, p0}, LX/PbQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/7Ic;->A0W:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return v3

    :cond_0
    return v1
.end method
