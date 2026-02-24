.class public abstract LX/axT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Dmu;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ef1;

.field public final A05:LX/D4m;

.field public final A06:I

.field public final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/axT;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/axT;->A02:LX/Dmu;

    iput-object p4, p0, LX/axT;->A04:LX/ef1;

    iput p8, p0, LX/axT;->A06:I

    iput-object p6, p0, LX/axT;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/axT;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/axT;->A05:LX/D4m;

    const-string v0, "CrosspostingBottomsheetConfigBase"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/axT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static A00(LX/axT;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/text/SpannableString;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A02(LX/axT;)LX/3WT;
    .locals 0

    iget-object p0, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/4EN;->A04:LX/4EN;

    invoke-virtual {p1, p0, v0}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v0, v0, LX/1WV;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(LX/Dmu;LX/2qa;)V
    .locals 0

    invoke-static {p0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/2qa;->A0C()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/2qa;->A19(I)V

    :cond_0
    return-void
.end method

.method public static A05(LX/axT;)V
    .locals 2

    sget-object v1, LX/VRM;->A04:LX/VRM;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object p0

    invoke-static {p0}, LX/3WS;->A01(LX/1WV;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/W1b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W1F;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0n;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0l;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W1L;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0R;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0P;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0826b7

    return v0

    :cond_1
    const v0, 0x7f082248

    return v0
.end method

.method public final A08()I
    .locals 1

    instance-of v0, p0, LX/W1b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W1F;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0n;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0l;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W1L;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/W0U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0T;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0R;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/W0P;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f082574

    return v0

    :cond_1
    const v0, 0x7f082680

    return v0
.end method

.method public final A09()Landroid/text/Spanned;
    .locals 5

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369d8

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369d8

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369d1

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/W0n;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0n;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    invoke-virtual {v2}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348dd

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348dc

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348de

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348db

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/W0l;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0l;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    invoke-virtual {v2}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348d8

    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348d7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348d9

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1348d6

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/W0f;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0f;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    invoke-virtual {v2}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c7

    :goto_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c6

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c9

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c5

    :goto_8
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_7

    :cond_e
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/W0X;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0X;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    invoke-virtual {v2}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c1

    :goto_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c0

    goto :goto_b

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c3

    goto :goto_9

    :cond_11
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364bf

    :goto_b
    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_a

    :cond_12
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1369d1

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, LX/W0U;

    iget-object v3, v4, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v4, LX/W0U;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v2, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    iget-object v0, v4, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, LX/45F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acd

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_15

    move-object v4, p0

    check-cast v4, LX/W0T;

    iget-object v3, v4, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v4, LX/W0T;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v2, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    iget-object v0, v4, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, LX/45F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acd

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/W0R;

    if-eqz v0, :cond_16

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v3, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v2

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    sget-object v0, LX/4EN;->A04:LX/4EN;

    invoke-virtual {v2, v1, v3, v0}, LX/2C7;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac6

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_16
    iget-object v2, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    sget-object v0, LX/4EN;->A04:LX/4EN;

    invoke-static {v1, v2, v0}, LX/45L;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac9

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, LX/axT;->A05:LX/D4m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D4m;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/axT;->A09()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/axT;->A05:LX/D4m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D4m;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/axT;->A0I()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369dc

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369db

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369da

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13767b

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/axT;->A0I()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369dc

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369db

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369da

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13767b

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/axT;->A0H()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13767b

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_10

    check-cast v2, LX/W0n;

    iget-object v3, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0n;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1364cd

    :cond_e
    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    :goto_5
    invoke-static {v4, v0, v2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    invoke-static {v3}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f137677

    if-eqz v1, :cond_e

    const v2, 0x7f137678

    invoke-static {v0, v3}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_10
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_12

    check-cast v2, LX/W0l;

    iget-object v3, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0l;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1364cd

    goto :goto_4

    :cond_11
    invoke-static {v3}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f137677

    if-eqz v1, :cond_e

    const v2, 0x7f137678

    invoke-static {v0, v3}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_15

    check-cast v2, LX/W0f;

    iget-object v5, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0f;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1364c4

    :cond_13
    new-array v0, v4, [Ljava/lang/Object;

    :goto_6
    invoke-static {v3, v0, v2}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v5}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137677

    if-eqz v1, :cond_13

    const v2, 0x7f137678

    invoke-static {v0, v5}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_15
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_18

    check-cast v2, LX/W0X;

    iget-object v5, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0X;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1364be

    :cond_16
    new-array v0, v4, [Ljava/lang/Object;

    :goto_7
    invoke-static {v3, v0, v2}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v5}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137677

    if-eqz v1, :cond_16

    const v2, 0x7f137678

    invoke-static {v0, v5}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/axT;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/axT;->A0H()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d5

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_19
    if-eqz v1, :cond_1a

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1b
    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13767b

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    invoke-static {p0}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133acc

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/axT;->A05:LX/D4m;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/D4m;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/9zI;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    move-object v2, p0

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_4

    check-cast v2, LX/W1b;

    iget-object v5, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W1b;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13767a

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v0, v2}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137677

    if-eqz v1, :cond_1

    const v2, 0x7f137678

    invoke-static {v0, v5}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_7

    check-cast v2, LX/W1F;

    iget-object v5, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W1F;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13767a

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    :goto_2
    invoke-static {v3, v0, v2}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137677

    if-eqz v1, :cond_5

    const v2, 0x7f137678

    invoke-static {v0, v5}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_a

    check-cast v2, LX/W0p;

    iget-object v5, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0p;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13767a

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    :goto_3
    invoke-static {v3, v0, v2}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v5}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137677

    if-eqz v1, :cond_8

    const v2, 0x7f137678

    invoke-static {v0, v5}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_e

    check-cast v2, LX/W0n;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0n;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348df

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v1

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v2}, LX/axT;->A0I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369dd

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137734

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_4

    :cond_e
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_11

    check-cast v2, LX/W0l;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0l;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348da

    invoke-static {v1, v0}, LX/C8I;->A07(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v2}, LX/axT;->A0H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369d6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137734

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_5

    :cond_11
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_13

    check-cast v2, LX/W0f;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0f;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, LX/axT;->A0I()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364ca

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_6

    :cond_13
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_15

    check-cast v2, LX/W0X;

    invoke-static {v2}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W0X;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, LX/axT;->A0H()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364c2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1364ca

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_7

    :cond_15
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_18

    check-cast v2, LX/W1L;

    iget-object v5, v2, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, v2, LX/W1L;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13767a

    :cond_16
    new-array v0, v4, [Ljava/lang/Object;

    :goto_8
    invoke-static {v3, v0, v2}, LX/C8I;->A09(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v5}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v0

    iget-boolean v1, v0, LX/6iw;->A01:Z

    iget-object v0, v2, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137677

    if-eqz v1, :cond_16

    const v2, 0x7f137678

    invoke-static {v0, v5}, LX/a5K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_18
    const-string v1, ""

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final A0D()Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, LX/axT;->A05:LX/D4m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D4m;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369d9

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f136c50

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f133503

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369d9

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369d2

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1364cc

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1364cc

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369d2

    invoke-static {v1, v0}, LX/axT;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_9

    check-cast v3, LX/W0U;

    invoke-static {v3}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v3, LX/W0U;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac5

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_a

    check-cast v3, LX/W0T;

    invoke-static {v3}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v3, LX/W0T;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac4

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/W0R;

    if-eqz v0, :cond_b

    check-cast v3, LX/W0R;

    invoke-static {v3}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v3, LX/W0R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac2

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_b
    check-cast v3, LX/W0P;

    invoke-static {v3}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, v3, LX/W0P;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/axT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/3WT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/axT;->A00(LX/axT;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ac3

    invoke-static {v1, v2, v0}, LX/C8I;->A08(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()LX/Dmv;
    .locals 1

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/W1b;

    iget-object v0, v0, LX/W1b;->A01:LX/Dmv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/W1F;

    iget-object v0, v0, LX/W1F;->A01:LX/Dmv;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/W0p;

    iget-object v0, v0, LX/W0p;->A01:LX/Dmv;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/W0n;

    iget-object v0, v0, LX/W0n;->A01:LX/Dmv;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/W0l;

    iget-object v0, v0, LX/W0l;->A01:LX/Dmv;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/W0f;

    iget-object v0, v0, LX/W0f;->A01:LX/Dmv;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/W0X;

    iget-object v0, v0, LX/W0X;->A01:LX/Dmv;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/W1L;

    iget-object v0, v0, LX/W1L;->A01:LX/Dmv;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/W0U;

    iget-object v0, v0, LX/W0U;->A01:LX/Dmv;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/W0T;

    iget-object v0, v0, LX/W0T;->A01:LX/Dmv;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/W0R;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/W0R;

    iget-object v0, v0, LX/W0R;->A01:LX/Dmv;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/W0P;

    iget-object v0, v0, LX/W0P;->A01:LX/Dmv;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f131d10

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f136c51

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f133504

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f131d10

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f131d10

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1364cb

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1364cb

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f131d10

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f131d10

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f131d10

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/axT;->A02:LX/Dmu;

    sget-object v0, LX/Dmu;->A0f:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0h:LX/Dmu;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369de

    :goto_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369df

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369df

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369df

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1348d5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1348d4

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1364d5

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1364d3

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f1369d7

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f133acf

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    const v0, 0x7f133acf

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/W0R;

    iget-object v1, p0, LX/axT;->A01:Landroid/content/Context;

    if-eqz v0, :cond_b

    const v0, 0x7f133ac8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f133acb

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v2, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    iget-object v0, p0, LX/axT;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    iget-object v0, p0, LX/axT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v1

    iget-object v0, p0, LX/axT;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/axT;->A02(LX/axT;)LX/3WT;

    move-result-object v1

    iget-object v0, p0, LX/axT;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    iget-object v2, v0, LX/1WV;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0K()V
    .locals 9

    move-object v6, p0

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_2

    check-cast v6, LX/W1b;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2qa;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A19(I)V

    iget-object v2, v3, LX/2qa;->A8P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x110

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2qa;->A1Q(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v2, v6, LX/W1b;->A03:LX/FAI;

    sget-object v1, LX/W1b;->A04:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v6, LX/W1b;->A01:LX/Dmv;

    :goto_0
    invoke-static {v4, v0, v5}, LX/OYb;->A01(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iget-object v1, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/axT;->A06:I

    invoke-static {v1, v0}, LX/HJO;->A01(Lcom/instagram/common/session/UserSession;I)LX/HFr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HFr;->A00()V

    :cond_1
    sget-object v1, LX/VRM;->A07:LX/VRM;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_3

    check-cast v6, LX/W1F;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4, v2}, LX/axT;->A04(LX/Dmu;LX/2qa;)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1Q(J)V

    iget-object v0, v6, LX/W1F;->A01:LX/Dmv;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_4

    check-cast v6, LX/W0p;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4, v2}, LX/axT;->A04(LX/Dmu;LX/2qa;)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1Q(J)V

    iget-object v0, v6, LX/W0p;->A01:LX/Dmv;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_6

    check-cast v6, LX/W0n;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/2qa;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A14(I)V

    :cond_5
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1M(J)V

    iget-object v0, v6, LX/W0n;->A01:LX/Dmv;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_8

    check-cast v6, LX/W0l;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/2qa;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A13(I)V

    :cond_7
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1L(J)V

    iget-object v0, v6, LX/W0l;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v0, p0, LX/axT;->A02:LX/Dmu;

    invoke-static {v0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/2qa;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A18(I)V

    :cond_9
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1O(J)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_c

    check-cast v6, LX/W0X;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/2qa;->A08()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A0w(I)V

    :cond_b
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1H(J)V

    iget-object v0, v6, LX/W0X;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_e

    check-cast v6, LX/W1L;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/2qa;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2qa;->A19(I)V

    iget-object v2, v3, LX/2qa;->A8O:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x10f

    invoke-static {v3, v2, v1, v0}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    :cond_d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2qa;->A1Q(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-object v2, v6, LX/W1L;->A03:LX/FAI;

    sget-object v1, LX/W1L;->A04:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v6, LX/W1L;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_f

    check-cast v6, LX/W0U;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4, v2}, LX/axT;->A04(LX/Dmu;LX/2qa;)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1Q(J)V

    iget-object v0, v6, LX/W0U;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_10

    check-cast v6, LX/W0T;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4, v2}, LX/axT;->A04(LX/Dmu;LX/2qa;)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1Q(J)V

    iget-object v0, v6, LX/W0T;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/W0R;

    if-eqz v0, :cond_11

    check-cast v6, LX/W0R;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4, v2}, LX/axT;->A04(LX/Dmu;LX/2qa;)V

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1Q(J)V

    iget-object v0, v6, LX/W0R;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_11
    check-cast v6, LX/W0P;

    iget-object v5, v6, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147f00006c3cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v4, v6, LX/axT;->A02:LX/Dmu;

    invoke-static {v4}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    if-eqz v1, :cond_13

    if-nez v0, :cond_12

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/2qa;->A05:LX/Yav;

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-interface {v3, v2, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_12
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_last_seen_sec"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :goto_2
    iget-object v0, v6, LX/W0P;->A01:LX/Dmv;

    goto/16 :goto_0

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {v7}, LX/2qa;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/2qa;->A19(I)V

    :cond_14
    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/2qa;->A1Q(J)V

    goto :goto_2
.end method

.method public final A0L()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_0

    check-cast v3, LX/W1b;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W1b;->A01:LX/Dmv;

    :goto_0
    iget-object v0, v3, LX/axT;->A02:LX/Dmu;

    invoke-static {v0, v1, v2}, LX/ZGl;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/axT;->A00:Z

    sget-object v1, LX/VRM;->A02:LX/VRM;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    iget-object v2, p0, LX/axT;->A04:LX/ef1;

    invoke-virtual {p0}, LX/axT;->A0E()LX/Dmv;

    move-result-object v1

    iget-object v0, p0, LX/axT;->A02:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_1

    check-cast v3, LX/W1F;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W1F;->A01:LX/Dmv;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_2

    check-cast v3, LX/W0p;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0p;->A01:LX/Dmv;

    :goto_2
    iget-object v0, v3, LX/axT;->A02:LX/Dmu;

    invoke-static {v0, v1, v2}, LX/ZGl;->A02(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_3

    check-cast v3, LX/W0n;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0n;->A01:LX/Dmv;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_4

    check-cast v3, LX/W0l;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0l;->A01:LX/Dmv;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_5

    check-cast v3, LX/W0f;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0f;->A01:LX/Dmv;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_6

    check-cast v3, LX/W0X;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0X;->A01:LX/Dmv;

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_7

    check-cast v3, LX/W1L;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W1L;->A01:LX/Dmv;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_8

    check-cast v3, LX/W0U;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0U;->A01:LX/Dmv;

    :goto_3
    iget-object v0, v3, LX/axT;->A02:LX/Dmu;

    invoke-static {v0, v1, v2}, LX/ZGl;->A04(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_9

    check-cast v3, LX/W0T;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0T;->A01:LX/Dmv;

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/W0R;

    if-eqz v0, :cond_a

    check-cast v3, LX/W0R;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0R;->A01:LX/Dmv;

    goto :goto_3

    :cond_a
    check-cast v3, LX/W0P;

    iget-object v2, v3, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/W0P;->A01:LX/Dmv;

    goto :goto_3
.end method

.method public final A0M()V
    .locals 3

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/axT;->A00:Z

    iget-object v2, p0, LX/axT;->A04:LX/ef1;

    invoke-virtual {p0}, LX/axT;->A0E()LX/Dmv;

    move-result-object v1

    iget-object v0, p0, LX/axT;->A02:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/W1F;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/W0p;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/axT;->A05(LX/axT;)V

    goto :goto_0

    :cond_8
    sget-object v1, LX/VRM;->A05:LX/VRM;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/axT;->A0N(LX/VRM;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0N(LX/VRM;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, LX/axT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/axT;->A02:LX/Dmu;

    invoke-virtual {p0}, LX/axT;->A0E()LX/Dmv;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/W1b;

    if-eqz v0, :cond_0

    check-cast v1, LX/W1b;

    iget v0, v1, LX/W1b;->A00:I

    :goto_0
    int-to-long v0, v0

    iget-object v8, p0, LX/axT;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/axT;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Dmw;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    sget-object v9, LX/3WT;->A08:LX/3WS;

    sget-object v5, LX/ZGl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9, v5, v4}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v6, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v6, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v6, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/W1F;

    if-eqz v0, :cond_1

    check-cast v1, LX/W1F;

    iget v0, v1, LX/W1F;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/W0p;

    if-eqz v0, :cond_2

    check-cast v1, LX/W0p;

    iget v0, v1, LX/W0p;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/W0n;

    if-eqz v0, :cond_3

    check-cast v1, LX/W0n;

    iget v0, v1, LX/W0n;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/W0l;

    if-eqz v0, :cond_4

    check-cast v1, LX/W0l;

    iget v0, v1, LX/W0l;->A00:I

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/W0f;

    if-eqz v0, :cond_5

    check-cast v1, LX/W0f;

    iget v0, v1, LX/W0f;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/W0X;

    if-eqz v0, :cond_6

    check-cast v1, LX/W0X;

    iget v0, v1, LX/W0X;->A00:I

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/W1L;

    if-eqz v0, :cond_7

    check-cast v1, LX/W1L;

    iget v0, v1, LX/W1L;->A00:I

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/W0U;

    if-eqz v0, :cond_8

    check-cast v1, LX/W0U;

    iget v0, v1, LX/W0U;->A00:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/W0T;

    if-eqz v0, :cond_9

    check-cast v1, LX/W0T;

    iget v0, v1, LX/W0T;->A00:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/W0R;

    if-eqz v0, :cond_a

    check-cast v1, LX/W0R;

    iget v0, v1, LX/W0R;->A00:I

    goto/16 :goto_0

    :cond_a
    check-cast v1, LX/W0P;

    iget v0, v1, LX/W0P;->A00:I

    goto/16 :goto_0
.end method
