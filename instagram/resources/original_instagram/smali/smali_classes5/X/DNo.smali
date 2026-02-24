.class public final LX/DNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DNo;->A00:LX/DNo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/HBJ;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f11001c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f13381c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    const v1, 0x7f13381f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f13381c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/HBJ;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f133e2f

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p2}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135c9a

    if-eqz v0, :cond_0

    const v1, 0x7f136980

    goto :goto_0

    :cond_3
    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f135d08

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v0, "ARGS_GALLERY_SUBTITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    return-object v1
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;ZZZZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p5, :cond_1

    const v1, 0x7f13381a

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x7f13381c

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const v1, 0x7f130328

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f1303bb

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f13381b

    if-ne p1, v0, :cond_0

    const v1, 0x7f133867

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/JuR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v6, p8

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object v8, p1

    if-nez v0, :cond_8

    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2R0;->A00:LX/2R0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p8, :cond_3

    if-eqz p15, :cond_0

    sget-object v0, LX/JuR;->A06:LX/JuR;

    const v1, 0x7f13445b

    move-object/from16 v2, p6

    if-eq v2, v0, :cond_1

    :cond_0
    const v1, 0x7f1303bd

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    return-object v6

    :cond_2
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p9, :cond_4

    const v1, 0x7f132a07

    filled-new-array/range {p9 .. p9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    return-object v6

    :cond_4
    const v1, 0x7f132a6e

    goto :goto_0

    :cond_5
    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f133e33

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135cba

    if-eqz v0, :cond_1

    const v1, 0x7f136984

    goto :goto_0

    :cond_7
    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x7f132bc1

    goto :goto_0

    :cond_8
    move-object/from16 v1, p2

    if-eqz p2, :cond_9

    const/16 v0, 0x81

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    if-eqz p11, :cond_b

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    move/from16 v2, p10

    move/from16 v1, p12

    if-ne v5, v0, :cond_a

    invoke-static {p1, v2, v1}, LX/DNo;->A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    return-object v6

    :cond_a
    invoke-static {p1, v2, v1}, LX/DNo;->A02(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object v6

    return-object v6

    :cond_b
    if-eqz p2, :cond_c

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_d

    :cond_c
    const/4 v13, 0x0

    :cond_d
    move/from16 v11, p14

    move/from16 v10, p13

    move/from16 v12, p16

    invoke-static/range {v8 .. v13}, LX/DNo;->A04(Landroid/content/Context;Ljava/lang/Integer;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v6

    return-object v6

    :cond_e
    return-object v7
.end method
