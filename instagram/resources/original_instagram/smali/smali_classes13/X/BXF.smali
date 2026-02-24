.class public final LX/BXF;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2Cd;

.field public final A08:LX/BZf;

.field public final A09:LX/YcO;

.field public final A0A:LX/1nZ;

.field public final A0B:LX/Bpf;

.field public final A0C:LX/1Jy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Cd;LX/BZf;LX/YcO;LX/1nZ;LX/1Jy;LX/Bpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXF;->A04:Landroid/app/Activity;

    iput-object p3, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/BXF;->A09:LX/YcO;

    iput-object p7, p0, LX/BXF;->A0A:LX/1nZ;

    iput-object p4, p0, LX/BXF;->A07:LX/2Cd;

    iput-object p8, p0, LX/BXF;->A0C:LX/1Jy;

    iput-object p5, p0, LX/BXF;->A08:LX/BZf;

    iput-object p9, p0, LX/BXF;->A0B:LX/Bpf;

    iput-object p2, p0, LX/BXF;->A05:LX/9Tv;

    return-void
.end method

.method private final A00(LX/Sbz;)I
    .locals 3

    iget-object v0, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5300014ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137936

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v0, 0x7f137932

    return v0

    :cond_1
    const v0, 0x7f137933

    return v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/text/SpannableString;
    .locals 6

    const v0, 0x7f137399

    invoke-static {p1, p2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p1}, LX/194;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, LX/PWX;

    invoke-direct {v1, p0, p3, v4}, LX/PWX;-><init>(LX/BXF;Ljava/lang/Long;I)V

    const/16 v0, 0x22

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/BXF;LX/7B9;)LX/2a5;
    .locals 1

    iget-object p1, p1, LX/7B9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e6002f1fd6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    new-instance v0, LX/TjN;

    invoke-direct {v0, p1, p0, p3, p4}, LX/TjN;-><init>(Landroid/content/Context;LX/BXF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "impression"

    invoke-static {p0, v0, p3, p4}, LX/BXF;->A09(LX/BXF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A04(LX/0HV;LX/H1R;LX/7B9;)V
    .locals 3

    iget-object v0, p3, LX/7B9;->A0B:LX/6cO;

    if-eqz v0, :cond_0

    iget v1, p3, LX/7B9;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, LX/0HV;->A03(I)V

    return-void

    :cond_1
    iget v2, p2, LX/H1R;->A00:I

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p2, LX/H1R;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A05(LX/0HV;LX/9YU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 19

    const/16 v10, 0x8

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    if-nez p2, :cond_0

    invoke-virtual {v11}, LX/0HV;->A02()V

    return-void

    :cond_0
    invoke-static {v11}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v5, LX/9YU;->A00:LX/6dI;

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6dI;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v2, :cond_3

    iget-object v8, v2, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, LX/194;->A01(Landroid/content/Context;)I

    move-result v18

    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget v6, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iget v1, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    add-int/2addr v1, v6

    if-ltz v6, :cond_1

    if-le v1, v6, :cond_1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-gt v1, v7, :cond_1

    iget-object v7, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/GR1;->A00(Ljava/lang/String;)LX/43y;

    move-result-object v16

    new-instance v13, LX/IWw;

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/IWw;-><init>(Landroid/content/Context;LX/BXF;LX/43y;Ljava/lang/String;I)V

    const/16 v7, 0x21

    invoke-virtual {v9, v13, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v3, LX/6dI;->A03:Ljava/lang/String;

    if-nez v6, :cond_4

    :goto_1
    iget-object v6, v5, LX/9YU;->A01:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    iget-object v1, v15, LX/BXF;->A09:LX/YcO;

    check-cast v1, LX/Hao;

    invoke-interface {v1, v6}, LX/Hao;->Dni(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v6, p6

    if-eqz p6, :cond_8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_8

    if-eqz p3, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v15, v14, v8, v9}, LX/BXF;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Long;)Landroid/text/SpannableString;

    move-result-object v8

    iget-object v1, v15, LX/BXF;->A08:LX/BZf;

    if-eqz v1, :cond_8

    iget-object v6, v15, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v9, v6, v7}, LX/BZf;->A00(Ljava/lang/Long;J)V

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    if-eqz p12, :cond_9

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p3, :cond_f

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    move-object/from16 v1, p9

    invoke-direct {v15, v14, v4, v0, v1}, LX/BXF;->A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x0

    if-eqz p8, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-static {v4, v8}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v0, 0x3f6

    move/from16 v6, p10

    if-ne v6, v0, :cond_c

    iget-object v0, v15, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x106000b

    invoke-static {v14, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_c
    if-eqz p11, :cond_d

    const/4 v10, 0x0

    :cond_d
    invoke-virtual {v11, v10}, LX/0HV;->A03(I)V

    iget-object v0, v5, LX/9YU;->A00:LX/6dI;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6dI;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_e

    move-object/from16 v7, p4

    if-eqz p4, :cond_e

    iget-object v0, v15, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106b7003326cdL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v7, LX/6cO;->A00:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/XuA;

    invoke-direct {v0, v1, v5, v15, v2}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/C0s;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    invoke-static {v15, v3, v2}, LX/BXF;->A08(LX/BXF;LX/6dI;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(LX/0HV;LX/9YU;LX/6cO;Ljava/lang/Integer;IZ)V
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v12}, LX/BXF;->A05(LX/0HV;LX/9YU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final A08(LX/BXF;LX/6dI;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6dI;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_0

    new-instance v1, LX/Xbn;

    invoke-direct {v1, p0, p2, v0}, LX/Xbn;-><init>(LX/BXF;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;)V

    const v0, 0xaba7b4f

    invoke-static {v1, v0}, LX/1oA;->A01(Ljava/lang/Runnable;I)LX/1vv;

    move-result-object v1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/BXF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXF;->A05:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v3, 0x0

    :goto_0
    const-string v0, "event_type"

    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const-string v0, "subject_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x430

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_direct_thread"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pbs_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method private final A0A(LX/BtD;)V
    .locals 6

    iget-object v5, p1, LX/BtD;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ecf

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v2}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/PWn;

    invoke-direct {v0, p0, v2, v1}, LX/PWn;-><init>(LX/BXF;II)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A0B(LX/BtD;LX/7B9;)V
    .locals 13

    iget v5, p2, LX/7B9;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BtD;->A0B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BtD;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BtD;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BXF;->A09:LX/YcO;

    check-cast v1, LX/Hho;

    iget-object v0, p2, LX/7B9;->A02:LX/AuW;

    invoke-interface {v1, v0}, LX/Hho;->CFw(LX/AuW;)LX/NLj;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/NLj;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, LX/BXF;->A0E(LX/7B9;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/7B9;->A0B:LX/6cO;

    if-eqz v0, :cond_10

    iget-boolean v0, p2, LX/7B9;->A0g:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p2, LX/7B9;->A0U:Z

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p1, LX/BtD;->A0B:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p1, LX/BtD;->A0U:LX/BtG;

    iget-object v8, v0, LX/BtG;->A00:Landroid/view/View;

    iget-object v0, p1, LX/BtD;->A0V:LX/BtG;

    iget-object v2, v0, LX/BtG;->A00:Landroid/view/View;

    iget-object v0, p1, LX/BtD;->A0W:LX/BtG;

    iget-object v1, v0, LX/BtG;->A00:Landroid/view/View;

    iget-object v0, p1, LX/BtD;->A0X:LX/BtG;

    iget-object v0, v0, LX/BtG;->A00:Landroid/view/View;

    filled-new-array {v8, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NLi;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v9, p1, LX/BtD;->A0X:LX/BtG;

    :goto_2
    iget-object v8, v9, LX/BtG;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v2}, LX/NLi;->CFv()LX/H6Q;

    move-result-object v2

    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_4

    iget-object v0, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget v10, v2, LX/H6Q;->A00:I

    const/4 v1, -0x1

    if-eq v10, v1, :cond_8

    iget-object v1, p0, LX/BXF;->A0A:LX/1nZ;

    invoke-virtual {v1}, LX/1nZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A0F:I

    iget-object v1, v9, LX/BtG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7, v1, v10}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v11, :cond_6

    const v0, 0x106000b

    invoke-static {v7, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/BtG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/BtG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/BtG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/BXF;->A0A:LX/1nZ;

    invoke-virtual {v0}, LX/1nZ;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/3u5;->A00(Landroid/widget/TextView;Z)V

    if-eqz v11, :cond_7

    const v0, 0x106000b

    invoke-static {v7, v1, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    iget v0, v2, LX/H6Q;->A01:I

    invoke-static {v7, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/H6Q;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/222;->A1D(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    iget-object v10, v9, LX/BtG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v2, LX/H6Q;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/2AE;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/BXF;->A05:LX/9Tv;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_4
    if-eqz v11, :cond_9

    const v0, 0x106000b

    invoke-static {v7, v10, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    iget-object v0, v9, LX/BtG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v2, LX/H6Q;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    iget-object v1, v9, LX/BtG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v7, v1, v10}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v11, :cond_c

    const v0, 0x106000b

    invoke-static {v7, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/BtG;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v9, LX/BtG;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_3

    :cond_d
    iget-object v9, p1, LX/BtD;->A0W:LX/BtG;

    goto/16 :goto_2

    :cond_e
    iget-object v9, p1, LX/BtD;->A0V:LX/BtG;

    goto/16 :goto_2

    :cond_f
    iget-object v9, p1, LX/BtD;->A0U:LX/BtG;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p1, LX/BtD;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A0C(LX/BtD;LX/7B9;)V
    .locals 5

    iget-object v4, p1, LX/BtD;->A0H:Landroid/widget/TextView;

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f131d27

    iget-object v0, p2, LX/7B9;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BXF;->A05:LX/9Tv;

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "privacy_disclosure_open_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "privacy_disclosure_impression"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method private final A0D(LX/BtD;LX/7B9;)V
    .locals 9

    iget-object v5, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c1c00004de6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p1, LX/BtD;->A0H:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135744

    iget-object v0, p2, LX/7B9;->A0M:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135745

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/1J9;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/PWn;

    invoke-direct {v0, p0, v2, v1}, LX/PWn;-><init>(LX/BXF;II)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v3}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BXF;->A05:LX/9Tv;

    invoke-static {v0, v5}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "privacy_disclosure_open_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "privacy_disclosure_impression"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/7B9;)Z
    .locals 2

    iget p0, p0, LX/7B9;->A01:I

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0e050c

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BtD;

    invoke-direct {v0, v1}, LX/BtD;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7B9;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/BtD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BXF;->A09:LX/YcO;

    check-cast v0, LX/IaV;

    invoke-interface {v0}, LX/IaV;->FKp()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BXF;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b7003326cdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BtD;->A0O:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    check-cast v0, LX/7B9;

    check-cast v1, LX/BtD;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    iget-object v2, v1, LX/BtD;->A00:Landroid/view/View;

    move-object/from16 v17, v2

    instance-of v4, v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    move-object/from16 v2, p0

    if-eqz v4, :cond_0

    move-object/from16 v6, v17

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    const/4 v5, 0x5

    new-instance v4, LX/TkJ;

    invoke-direct {v4, v2, v5}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-boolean v4, v0, LX/7B9;->A0S:Z

    move/from16 v16, v4

    const/16 v4, 0x8

    if-nez v16, :cond_27

    iget-object v7, v1, LX/BtD;->A0I:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v0, LX/7B9;->A0M:Ljava/lang/String;

    iget-boolean v6, v0, LX/7B9;->A0Y:Z

    invoke-static {v7, v9, v5, v6, v3}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    iget-object v5, v1, LX/BtD;->A0K:LX/0HV;

    invoke-virtual {v5, v4}, LX/0HV;->A03(I)V

    if-eqz v6, :cond_26

    iget-object v8, v2, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v5, 0x8105e600201fcbL

    invoke-static {v11, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v0, LX/7B9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v5, :cond_2a

    iget-object v11, v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/BtD;->A0F:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-instance v5, LX/ThO;

    invoke-direct {v5, v11, v2, v6}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/BXF;->A0A:LX/1nZ;

    iget-object v5, v5, LX/1nZ;->A04:LX/1n0;

    iget v5, v5, LX/1n0;->A05:I

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/BXF;->A05:LX/9Tv;

    invoke-static {v5, v8, v11}, LX/RVL;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    iget-object v6, v0, LX/7B9;->A0E:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/BtD;->A0G:Landroid/widget/TextView;

    if-eqz v6, :cond_25

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-object v12, v2, LX/BXF;->A0A:LX/1nZ;

    invoke-virtual {v12}, LX/1nZ;->A00()Z

    move-result v5

    invoke-static {v7, v5}, LX/3u5;->A00(Landroid/widget/TextView;Z)V

    iget-object v11, v1, LX/BtD;->A0M:LX/0HV;

    iget-object v13, v0, LX/7B9;->A0L:Ljava/lang/String;

    if-eqz v13, :cond_24

    invoke-static {v11}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b3647

    invoke-static {v6, v5}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v12, LX/1nZ;->A00:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {v11, v6}, LX/0HV;->A03(I)V

    :cond_1
    iget-object v5, v2, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v5

    iget-object v6, v1, LX/BtD;->A0T:LX/JaU;

    iget-object v12, v0, LX/7B9;->A0O:Ljava/util/List;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_2

    invoke-interface {v6, v3}, LX/JaU;->setVisibility(I)V

    const v7, 0x7f0e0532

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v5, v29

    invoke-static {v11, v5, v12, v7, v6}, LX/AWS;->A03(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;II)V

    :cond_2
    iget-boolean v5, v0, LX/7B9;->A0Q:Z

    if-eqz v5, :cond_23

    iget-boolean v5, v2, LX/BXF;->A03:Z

    if-nez v5, :cond_23

    iget-object v6, v1, LX/BtD;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/BtD;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v2, LX/BXF;->A01:Landroid/widget/FrameLayout;

    iget-object v6, v2, LX/BXF;->A09:LX/YcO;

    check-cast v6, LX/IaV;

    invoke-interface {v6, v2}, LX/IaV;->EBv(LX/BXF;)V

    :goto_4
    if-nez v16, :cond_1f

    iget-object v6, v0, LX/7B9;->A0P:LX/1tc;

    iget-object v7, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, LX/BXF;->A05:LX/9Tv;

    invoke-virtual {v5, v6, v7, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-boolean v6, v0, LX/7B9;->A0e:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f082a3d

    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0x430a3d71    # -0.03f

    iput v6, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    :cond_3
    iget v6, v0, LX/7B9;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, LX/7B9;->A0B:LX/6cO;

    if-eqz v6, :cond_4

    const/16 v6, 0x45

    invoke-static {v5, v2, v6}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_5
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget v7, v0, LX/7B9;->A01:I

    const/16 v6, 0x47

    if-eq v7, v6, :cond_5

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v6, 0x810fc700005e43L

    invoke-static {v11, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v21, "direct_thread_context_avatar"

    new-instance v6, LX/ThU;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v10

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/ThU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iput-object v5, v2, LX/BXF;->A00:Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v0}, LX/BXF;->A0B(LX/BtD;LX/7B9;)V

    iget-boolean v13, v0, LX/7B9;->A0f:Z

    if-eqz v13, :cond_1e

    iget-object v6, v1, LX/BtD;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/BtD;->A0N:LX/0HV;

    invoke-virtual {v6, v3}, LX/0HV;->A03(I)V

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b3fdb

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v6, 0x7f136daa

    invoke-static {v11, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f136da9

    invoke-static {v11, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v6, 0xa

    invoke-static {v7, v14, v6}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/194;->A01(Landroid/content/Context;)I

    move-result v24

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v6, 0x10

    new-instance v14, LX/0Vp;

    invoke-direct {v14, v6, v7}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/FxC;

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move/from16 v25, v3

    invoke-direct/range {v18 .. v25}, LX/FxC;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v12, v7, v15}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    invoke-virtual {v2, v1, v0, v8}, LX/BXF;->A0J(LX/BtD;LX/7B9;Z)V

    iget-object v8, v0, LX/7B9;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_1d

    iget-boolean v6, v0, LX/7B9;->A0T:Z

    if-nez v6, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v0, LX/7B9;->A0a:Z

    if-nez v6, :cond_1d

    if-eqz v16, :cond_1c

    iget-object v6, v0, LX/7B9;->A0B:LX/6cO;

    if-eqz v6, :cond_1c

    :goto_7
    invoke-static {v0}, LX/BXF;->A0E(LX/7B9;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, v0, LX/7B9;->A0R:Z

    if-nez v6, :cond_1d

    if-nez v13, :cond_1d

    const/4 v13, 0x1

    :goto_8
    iget-object v11, v1, LX/BtD;->A0E:Landroid/widget/TextView;

    if-eqz v13, :cond_1b

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const-string v21, "direct_thread_context"

    new-instance v6, LX/ThU;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v10

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/ThU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_9
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v29 .. v29}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v8

    iget-object v6, v0, LX/7B9;->A0B:LX/6cO;

    move-object/from16 v28, v6

    const/16 v7, 0x52

    invoke-virtual {v8, v6, v7}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x81112e00016400L

    invoke-static {v8, v11, v6, v7}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/8bu;->A03(LX/2a5;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static/range {v29 .. v29}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x81112e000063ffL

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_7
    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v21

    if-eqz v21, :cond_8

    iget-object v6, v1, LX/BtD;->A0L:LX/0HV;

    invoke-virtual {v6, v3}, LX/0HV;->A03(I)V

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v6, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v7, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iput-boolean v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v6, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v9, v6, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual/range {v21 .. v21}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v21 .. v21}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v26

    invoke-static/range {v21 .. v21}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v27

    invoke-virtual/range {v21 .. v21}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v2, LX/BXF;->A05:LX/9Tv;

    move-object/from16 v20, v29

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v27}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    :goto_a
    iget-object v7, v0, LX/7B9;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_19

    const-string v6, "ig_external_entrypoints_to_business_chat"

    invoke-static {v7, v6, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v10, :cond_19

    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v21

    if-eqz v21, :cond_9

    iget-object v6, v1, LX/BtD;->A0J:LX/0HV;

    invoke-virtual {v6, v3}, LX/0HV;->A03(I)V

    invoke-static {v6}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v6, LX/4mY;->A0A:LX/4mY;

    invoke-virtual {v7, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    iget-object v6, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iput-object v9, v6, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v10, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    invoke-virtual/range {v21 .. v21}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v21 .. v21}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v21 .. v21}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v26

    invoke-static/range {v21 .. v21}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v27

    invoke-virtual/range {v21 .. v21}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v2, LX/BXF;->A05:LX/9Tv;

    move-object/from16 v20, v29

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v27}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    :goto_b
    iget-object v9, v0, LX/7B9;->A08:LX/C2Q;

    if-eqz v9, :cond_18

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v6, 0x810a0d00003f66L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v11, v1, LX/BtD;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v13, :cond_a

    iget-object v8, v1, LX/BtD;->A04:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f0b3bf5

    invoke-static {v8, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, v9, LX/C2Q;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f0b3bf4

    invoke-static {v8, v6}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f0826a3

    invoke-static {v12, v7, v6}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const-string v21, "direct_thread_context"

    new-instance v6, LX/ThU;

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/ThU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->CNF()LX/Sbz;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    if-nez v16, :cond_15

    iget-object v13, v1, LX/BtD;->A02:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f0b3bf4

    invoke-static {v13, v6}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f0820b1

    invoke-static {v12, v7, v6}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->CNF()LX/Sbz;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f110055

    invoke-virtual {v7, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f0b3bf5

    invoke-static {v13, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x33

    invoke-static {v13, v6, v8, v2}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v10

    const v6, 0x2f14e0fc

    invoke-static {v6}, LX/223;->A0K(I)LX/2ad;

    move-result-object v7

    new-instance v6, LX/FVg;

    invoke-direct {v6, v7, v8}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v6}, LX/8WG;->A04(LX/FVg;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v10, v1, LX/BtD;->A06:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v14, 0x7f0b3bf5

    invoke-static {v10, v14}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, v9, LX/C2Q;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v13, 0x7f0b3bf4

    invoke-static {v10, v13}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f082581

    invoke-static {v12, v7, v6}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v6, 0xc

    invoke-static {v10, v0, v8, v2, v6}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v0, LX/7B9;->A0Z:Z

    if-nez v6, :cond_16

    invoke-static {v8}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/Lsl;->Dhv()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x810a0d00013f67L

    invoke-static {v10, v15, v6, v7}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v10, v1, LX/BtD;->A01:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v14}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, v9, LX/C2Q;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v13}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f082045

    invoke-static {v12, v7, v6}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v6, 0xd

    invoke-static {v10, v0, v8, v2, v6}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-boolean v6, v0, LX/7B9;->A0Z:Z

    if-nez v6, :cond_17

    iget-object v6, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/Lsl;->Dhv()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static {v8}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x810a0d00033f69L

    invoke-static {v10, v13, v6, v7}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v10, v1, LX/BtD;->A05:Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f0b3bf5

    invoke-static {v10, v6}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v6, v9, LX/C2Q;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v6, 0x7f0b3bf4

    invoke-static {v10, v6}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f08252d

    invoke-static {v12, v7, v6}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v6, 0xe

    invoke-static {v10, v0, v8, v2, v6}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v6, v1, LX/BtD;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/BXF;->A0B:LX/Bpf;

    iget-boolean v7, v0, LX/7B9;->A0Z:Z

    move-object/from16 v6, v28

    invoke-virtual {v9, v6, v8, v7}, LX/Bpf;->A01(LX/6cO;LX/2a5;Z)V

    :goto_10
    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->CNF()LX/Sbz;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v16, :cond_13

    invoke-static {v2, v0}, LX/BXF;->A02(LX/BXF;LX/7B9;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v9, v1, LX/BtD;->A0D:Landroid/widget/TextView;

    iget-object v6, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->CNF()LX/Sbz;

    move-result-object v6

    invoke-direct {v2, v6}, LX/BXF;->A00(LX/Sbz;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v6, 0x33

    invoke-static {v9, v6, v10, v2}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_b

    invoke-static/range {v29 .. v29}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v8

    const v6, 0x2f14e0fc

    invoke-static {v6}, LX/223;->A0K(I)LX/2ad;

    move-result-object v7

    new-instance v6, LX/FVg;

    invoke-direct {v6, v7, v10}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v6}, LX/8WG;->A04(LX/FVg;)V

    :cond_b
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v7, v0, LX/7B9;->A0G:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v6, :cond_11

    invoke-direct {v2, v1}, LX/BXF;->A0A(LX/BtD;)V

    :cond_c
    :goto_12
    iget-boolean v6, v0, LX/7B9;->A0W:Z

    if-eqz v6, :cond_e

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8110c500036291L

    invoke-static {v8, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, LX/BtD;->A09:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    :cond_d
    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f0b31da

    invoke-static {v10, v1}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v9, v0, LX/7B9;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_e

    const-string v8, "s"

    const-string v6, "cq"

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v17 .. v17}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0xc8

    invoke-static {v4, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x2

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sget-object v1, LX/Rct;->A00:LX/Rct;

    invoke-virtual {v1, v4, v6, v3, v5}, LX/Rct;->A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/D2j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_13
    iget-object v1, v2, LX/BXF;->A07:LX/2Cd;

    iget-boolean v3, v0, LX/7B9;->A0V:Z

    iget-object v1, v1, LX/2Cd;->A00:LX/2ej;

    const-string v0, "msg_null_thread_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xac_thread"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_group_thread"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_f
    return-void

    :cond_10
    const v6, 0x7f0b31dc

    move-object/from16 v1, v17

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_13

    :cond_11
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_12

    invoke-direct {v2, v1, v0}, LX/BXF;->A0D(LX/BtD;LX/7B9;)V

    goto/16 :goto_12

    :cond_12
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_c

    invoke-direct {v2, v1, v0}, LX/BXF;->A0C(LX/BtD;LX/7B9;)V

    goto/16 :goto_12

    :cond_13
    iget-object v6, v1, LX/BtD;->A0D:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_14
    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_15
    iget-object v6, v1, LX/BtD;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v6, v1, LX/BtD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v6, v1, LX/BtD;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_18
    iget-object v6, v1, LX/BtD;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/BtD;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_19
    iget-object v6, v1, LX/BtD;->A0J:LX/0HV;

    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V

    goto/16 :goto_b

    :cond_1a
    iget-object v6, v1, LX/BtD;->A0L:LX/0HV;

    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V

    goto/16 :goto_a

    :cond_1b
    const/16 v7, 0x8

    goto/16 :goto_9

    :cond_1c
    iget-object v6, v0, LX/7B9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v6, :cond_1d

    iget-boolean v7, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_1e
    iget-object v6, v1, LX/BtD;->A0N:LX/0HV;

    invoke-virtual {v6, v4}, LX/0HV;->A03(I)V

    goto/16 :goto_6

    :cond_1f
    iget-boolean v6, v0, LX/7B9;->A00:Z

    if-eqz v6, :cond_22

    iget-object v11, v0, LX/7B9;->A0N:Ljava/util/List;

    if-eqz v11, :cond_21

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v10, :cond_21

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v6, 0x8107cc00002e87L

    invoke-static {v12, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v7, v1, LX/BtD;->A08:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type com.instagram.igds.components.faceswarm.IgdsFaceSwarm"

    invoke-static {v7, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v7, v2, LX/BXF;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :cond_20
    iget-object v13, v2, LX/BXF;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v13, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-static/range {v29 .. v29}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v6, 0x8207cc0002131aL

    invoke-static {v12, v6, v7}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    iget-object v6, v2, LX/BXF;->A05:LX/9Tv;

    invoke-virtual {v13, v11, v6}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    goto/16 :goto_5

    :cond_21
    iget-object v11, v2, LX/BXF;->A05:LX/9Tv;

    iget-object v6, v0, LX/7B9;->A0P:LX/1tc;

    iget-object v7, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v11, v7, v6, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_5

    :cond_22
    iget-object v6, v1, LX/BtD;->A08:Landroid/view/ViewStub;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/7B9;->A0P:LX/1tc;

    iget-object v7, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, LX/BXF;->A05:LX/9Tv;

    invoke-virtual {v5, v6, v7, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto/16 :goto_5

    :cond_23
    iget-object v5, v1, LX/BtD;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/BtD;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_24
    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_25
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_26
    iget-object v5, v1, LX/BtD;->A0F:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_27
    iget-object v5, v0, LX/7B9;->A0B:LX/6cO;

    if-nez v5, :cond_29

    iget-object v5, v0, LX/7B9;->A0D:Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    :goto_14
    iget-object v7, v1, LX/BtD;->A0I:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v6, v0, LX/7B9;->A0M:Ljava/lang/String;

    iget-boolean v5, v0, LX/7B9;->A0b:Z

    if-eqz v5, :cond_28

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v11, LX/8n7;

    invoke-direct {v11, v5}, LX/8n7;-><init>(Ljava/lang/Integer;)V

    :cond_28
    invoke-static {v7, v11, v6, v3, v3}, LX/6fL;->A01(Landroid/widget/TextView;LX/8n7;Ljava/lang/String;ZZ)V

    iget-object v6, v1, LX/BtD;->A0K:LX/0HV;

    iget-object v5, v2, LX/BXF;->A09:LX/YcO;

    check-cast v5, LX/IaT;

    invoke-interface {v5}, LX/IaT;->Bmt()LX/H1R;

    move-result-object v5

    invoke-direct {v2, v6, v5, v0}, LX/BXF;->A04(LX/0HV;LX/H1R;LX/7B9;)V

    iget-object v5, v1, LX/BtD;->A0G:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v5, v17

    invoke-static {v5, v8}, LX/MFp;->A00(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_29
    const/4 v8, 0x0

    goto :goto_14

    :cond_2a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x94b045
        -0x3eca7c
    .end array-data
.end method

.method public final A0J(LX/BtD;LX/7B9;Z)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget v5, v0, LX/7B9;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/6cW;->A0G(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, LX/7B9;->A0a:Z

    if-nez v1, :cond_0

    const/16 v19, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    invoke-static {v6}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_2

    iget-object v1, v8, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811124000063d5L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v7, 0xc

    move-object/from16 v3, p1

    iget-object v9, v3, LX/BtD;->A0O:LX/0HV;

    iget-object v10, v0, LX/7B9;->A03:LX/9YU;

    if-eqz v1, :cond_8

    iget-object v12, v0, LX/7B9;->A0B:LX/6cO;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v12

    move/from16 v18, v5

    invoke-direct/range {v13 .. v19}, LX/BXF;->A06(LX/0HV;LX/9YU;LX/6cO;Ljava/lang/Integer;IZ)V

    :goto_0
    iget-object v2, v3, LX/BtD;->A0P:LX/0HV;

    iget-object v1, v0, LX/7B9;->A04:LX/9YU;

    const/16 v24, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move/from16 v25, v5

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/BXF;->A06(LX/0HV;LX/9YU;LX/6cO;Ljava/lang/Integer;IZ)V

    invoke-static {v6}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x811124000063d5L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v9, v3, LX/BtD;->A0Q:LX/0HV;

    iget-object v10, v0, LX/7B9;->A05:LX/9YU;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/7B9;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/7B9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v13, v0, LX/7B9;->A0C:Ljava/lang/Boolean;

    iget-object v14, v0, LX/7B9;->A0F:Ljava/lang/Integer;

    const v2, 0x7f070020

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v20, v4

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v20}, LX/BXF;->A05(LX/0HV;LX/9YU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :goto_1
    iget-object v2, v3, LX/BtD;->A0R:LX/0HV;

    iget-object v1, v0, LX/7B9;->A06:LX/9YU;

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, LX/BXF;->A06(LX/0HV;LX/9YU;LX/6cO;Ljava/lang/Integer;IZ)V

    iget-object v1, v3, LX/BtD;->A0S:LX/0HV;

    iget-object v0, v0, LX/7B9;->A07:LX/9YU;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v26}, LX/BXF;->A06(LX/0HV;LX/9YU;LX/6cO;Ljava/lang/Integer;IZ)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v26}, LX/BXF;->A06(LX/0HV;LX/9YU;LX/6cO;Ljava/lang/Integer;IZ)V

    goto :goto_1

    :cond_8
    iget-boolean v2, v0, LX/7B9;->A0d:Z

    iget-object v1, v0, LX/7B9;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/7B9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v13, v0, LX/7B9;->A0C:Ljava/lang/Boolean;

    iget-object v14, v0, LX/7B9;->A0F:Ljava/lang/Integer;

    iget-object v12, v0, LX/7B9;->A0B:LX/6cO;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v20, v2

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-direct/range {v8 .. v20}, LX/BXF;->A05(LX/0HV;LX/9YU;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto/16 :goto_0
.end method
