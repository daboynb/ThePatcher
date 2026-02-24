.class public final LX/3Tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Tp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Tp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Tp;->A00:LX/3Tp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const v0, 0x7f0600a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x10aa4fdd

    if-eq v1, v0, :cond_4

    const v0, -0x9db41d

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    const v0, 0x3c0477be

    if-eq v1, v0, :cond_1

    const v0, 0x70aa4023

    if-ne v1, v0, :cond_0

    const-string v0, "#ffffffff"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    :goto_1
    sget-object v0, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v0, p1, v3}, LX/6hY;->A0K(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/6hY;->A04(I)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "orange_promo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0600cb

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const-string v0, "#000000ff"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    const-string v0, "#ffffff"

    goto :goto_0

    :cond_5
    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, p0}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_6
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x83144400020733L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)I
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1, p4}, LX/3Tp;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_6

    const v0, -0x9db41d

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_3

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_2

    const-string v0, "#ffffffff"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p1, p4}, LX/3Tp;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/6hY;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    :cond_3
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, "#000000ff"

    goto :goto_0

    :cond_6
    const-string v0, "#ffffff"

    goto :goto_0

    :cond_7
    const v0, 0x7f0407d2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_c

    const v0, -0x9db41d

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_a

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_9

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_8

    const-string v0, "#ffffffff"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    if-eqz p6, :cond_1a

    return v1

    :cond_9
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f06044b

    if-nez p6, :cond_1b

    goto/16 :goto_5

    :cond_a
    const-string v0, ""

    goto :goto_1

    :cond_b
    const-string v0, "#000000ff"

    goto :goto_1

    :cond_c
    const-string v0, "#ffffff"

    goto :goto_1

    :cond_d
    const v0, 0x7f060315

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p4, :cond_17

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_11

    const v0, -0x9db41d

    if-eq v2, v0, :cond_10

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_f

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_e

    const-string v0, "#ffffffff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    :goto_2
    invoke-static {p1, p4}, LX/3Tp;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v1

    return v1

    :cond_f
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0600cb

    goto/16 :goto_6

    :cond_10
    const-string v0, "#000000ff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f060321

    goto/16 :goto_6

    :cond_11
    const-string v0, "#ffffff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_12
    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz p4, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x10aa4fdd

    if-eq v2, v0, :cond_16

    const v0, -0x9db41d

    if-eq v2, v0, :cond_14

    const v0, 0x3c0477be

    if-eq v2, v0, :cond_15

    const v0, 0x70aa4023

    if-ne v2, v0, :cond_13

    const-string v0, "#ffffffff"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_13
    sget-object v0, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v0, p4, v1}, LX/6hY;->A0K(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_14
    const-string v0, "#000000ff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f060051

    goto :goto_4

    :cond_15
    const-string v0, "orange_promo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f06044b

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_16
    const-string v0, "#ffffff"

    goto :goto_3

    :cond_17
    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/Mtv;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_6

    :cond_18
    if-eqz p2, :cond_19

    invoke-static {p2}, LX/3Tp;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const v0, 0x7f06008a

    if-eqz p5, :cond_1b

    :cond_1a
    :goto_5
    const v0, 0x7f0600a8

    :cond_1b
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    return v1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144400016be2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3Tp;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
