.class public final LX/30r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/30r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/30r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/30r;->A00:LX/30r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v3, p0

    move-object p0, p2

    invoke-static {p2, v3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "focused_section"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "section_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "section_name"

    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, LX/2Aw;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0, p4}, LX/Htw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/16 p2, 0x2d

    :goto_0
    new-instance v2, LX/Apf;

    invoke-direct/range {v2 .. v7}, LX/Apf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/16 p2, 0x2c

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v3, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v6}, LX/30r;->A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "AI_CREATION_CUSTOM_AI"

    invoke-static {p0, v1, p1, v0}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZ)V
    .locals 14

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    move-object/from16 v7, p5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    new-instance v1, LX/30p;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, LX/30p;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZZ)V

    const/16 p6, 0x1

    new-instance v12, LX/30p;

    move-object v13, p0

    move-object p0, p1

    move-object p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    invoke-direct/range {v12 .. v22}, LX/30p;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZZ)V

    invoke-static {v3, v1, v12}, LX/Czh;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/MwX;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object p0, LX/Czj;->A00:LX/Czj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v0, 0x111

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/30X;

    invoke-direct {v0, p1, v1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, p1, v1}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IG_COMMENTS_THREADVIEW_INLINE_DISCLOSURE"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mx7;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v4, p2

    invoke-static {p2, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e7002e1a81L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/IcT;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A07:Landroid/text/method/MovementMethod;

    new-instance v0, LX/JQA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206b70003112cL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, LX/7Ic;->A01:I

    const v9, 0x7f0407e5

    const/16 v0, 0xb

    new-instance v8, LX/30s;

    invoke-direct {v8, v0, p3, v3, p2}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v3, p1

    move-object/from16 v5, p4

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/30r;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZ)V

    :cond_0
    return-void
.end method
