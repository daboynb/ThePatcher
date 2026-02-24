.class public final LX/Wmb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p7, p0, LX/Wmb;->$t:I

    iput-object p2, p0, LX/Wmb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Wmb;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Wmb;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Wmb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Wmb;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/Wmb;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Wmb;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Wmb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmb;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/Wmb;

    invoke-direct/range {v0 .. v7}, LX/Wmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Wmb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmb;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Wmb;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Wmb;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmb;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Wmb;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Wmb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Wmb;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v4, p0, LX/Wmb;->$t:I

    if-eqz v4, :cond_8

    const/4 v2, 0x1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Wmb;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_6

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/DiS;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/DiW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/DiR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    iget-object v0, v0, LX/Qn4;->A02:LX/YA1;

    invoke-interface {v0}, LX/YA1;->Ec0()V

    :cond_1
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_2
    iget-object v0, p0, LX/Wmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    iget-object v0, v0, LX/Qn4;->A02:LX/YA1;

    invoke-interface {v0}, LX/YA1;->Ebz()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p0, LX/Wmb;->A02:Ljava/lang/Object;

    check-cast v4, LX/5ou;

    iget v1, v4, LX/5ou;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_type"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upload_id"

    iget-object v12, p0, LX/Wmb;->A05:Ljava/lang/String;

    invoke-interface {v5, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/Wmb;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qn4;

    iget-object v1, v6, LX/Qn4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "ig_user_id"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/Qn4;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "product"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v6, LX/Qn4;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "upload_medium"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget-object v8, p0, LX/Wmb;->A01:Ljava/lang/Object;

    check-cast v8, LX/DeX;

    iget-object v11, v6, LX/Qn4;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Wmb;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v9, v1, v5}, LX/DfS;->A02(LX/5ou;LX/6xS;Ljava/lang/String;Ljava/util/Map;)LX/Dfw;

    move-result-object v10

    iput v0, p0, LX/Wmb;->A00:I

    const/4 p1, 0x0

    const-string v13, ""

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wmb;->A02:Ljava/lang/Object;

    check-cast v1, LX/6cO;

    if-eqz v1, :cond_1

    iget-object v10, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v2, p0, LX/Wmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/KxJ;

    iget-object v1, p0, LX/Wmb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, p0, LX/Wmb;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Wmb;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/KxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KxJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/Cf5;->A00:LX/Cf5;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/CKQ;

    const-class v1, LX/Cf5;

    invoke-static {v4, v9, v2, v1}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_v2/threads/%s/bulk_translate/"

    invoke-virtual {v4, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bulk_messages"

    invoke-virtual {v4, v1, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_dialect_code"

    invoke-virtual {v4, v1, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_dialect_code"

    invoke-virtual {v4, v1, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const v1, 0x6abdb543

    invoke-virtual {v2, v1, v5}, LX/2NI;->A05(II)LX/MwU;

    move-result-object v1

    iput v0, p0, LX/Wmb;->A00:I

    invoke-static {p0, v1}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_8
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Wmb;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Wmb;->A03:Ljava/lang/Object;

    check-cast v0, LX/FQU;

    iget-object v1, v0, LX/FQU;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Wmb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Wmb;->A04:Ljava/lang/String;

    iput v11, p0, LX/Wmb;->A00:I

    invoke-static {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto/16 :goto_8

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/P5F;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/Wmb;->A03:Ljava/lang/Object;

    check-cast v2, LX/FQU;

    iget-object v10, p0, LX/Wmb;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Wmb;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/Wmb;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Wmb;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2}, LX/FQU;->A06()Ljava/util/Set;

    move-result-object v7

    iget-object v9, p1, LX/P5F;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/P5F;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/FQU;->A06:LX/0AE;

    const-wide v0, 0x810c4b00134eaaL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    if-eqz v10, :cond_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/N8Z;->A03:LX/N8Z;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "login_email"

    invoke-static {v5, v1, v9}, LX/Ru0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, LX/Rr1;

    invoke-direct {v10}, LX/Rr1;-><init>()V

    iget-object v0, v10, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v0}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, v5}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v9, "."

    invoke-static {v5, v9, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/Rr1;->A06(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Rr1;->A02()V

    invoke-virtual {v10}, LX/Rr1;->A03()V

    iget-object v0, v10, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_3
    sget-object v0, LX/N8Z;->A02:LX/N8Z;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1, v4}, LX/Ru0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_4
    new-instance v7, LX/Rr1;

    invoke-direct {v7}, LX/Rr1;-><init>()V

    iget-object v0, v7, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v0}, LX/Rr1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v0, v5}, LX/368;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v4, "."

    invoke-static {v5, v4, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Rr1;->A06(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Rr1;->A02()V

    invoke-virtual {v7}, LX/Rr1;->A03()V

    iget-object v0, v7, LX/Rr1;->A00:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting cookie for MFA for domain: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/SDy;->A06(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const-string v1, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_4

    :cond_f
    const-string v1, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_6
    if-eqz v12, :cond_11

    invoke-static {}, LX/Ru0;->A02()V

    :cond_11
    const/4 v0, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered exception while setting cookie for Paypal: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v2, LX/FQU;->A0C:Z

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "MfaBaseIabController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set MFA credential cookies for domain: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Wmb;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_8
    return-object v3
.end method
