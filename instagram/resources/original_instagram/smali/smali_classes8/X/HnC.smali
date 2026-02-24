.class public final LX/HnC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HnC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HnC;->A00:LX/HnC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 15

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f1373aa

    move-object/from16 v1, p7

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {p0, v5, v0, v11, v3}, LX/HnC;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move/from16 v8, p8

    if-eqz p8, :cond_0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9001a27faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6, v4}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110005

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v0

    invoke-static {v5, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v5}, LX/194;->A01(Landroid/content/Context;)I

    move-result v13

    new-instance v8, LX/F8n;

    move-object/from16 v9, p2

    move-object/from16 v12, p6

    move/from16 v14, p9

    invoke-direct/range {v8 .. v14}, LX/F8n;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v3, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->COy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/VKB;->A06:LX/VKB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9004b281aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1373a7

    :cond_0
    :goto_0
    invoke-static {p1, p4, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CLH()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "is_parody_and_acknowledged"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9003b280fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f1373a8

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f1373a9

    goto :goto_0
.end method
