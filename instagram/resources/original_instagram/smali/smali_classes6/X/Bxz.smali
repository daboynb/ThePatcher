.class public final LX/Bxz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bxz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bxz;->A00:LX/Bxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-virtual {p3}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    const/16 v0, 0x78

    if-eq v1, v0, :cond_3

    invoke-static {v2, p1, p3}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_0
    sget-object v1, LX/7L6;->A00:LX/7L6;

    invoke-interface {p2}, LX/Ojt;->BX0()J

    move-result-wide p0

    invoke-virtual/range {v1 .. v6}, LX/7L6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;J)LX/3Q6;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v0, p0, p0, p0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/aKk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    new-instance v1, LX/CYo;

    invoke-direct {v1, v2, v0}, LX/CYo;-><init>(Landroid/content/Context;LX/aKk;)V

    iget-object v0, v1, LX/CYo;->A00:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/CNO;->A0G:LX/NaW;

    sget-object v4, LX/5QW;->A1B:LX/5QW;

    invoke-interface {p2}, LX/Ojt;->BX0()J

    move-result-wide p2

    move-object p1, p0

    invoke-virtual/range {v1 .. v8}, LX/NaW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;Ljava/lang/String;Ljava/lang/String;J)LX/3Q6;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x7f

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    move-object/from16 v4, p4

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const-string v7, ""

    const-string v10, "Required value was null."

    const/4 v3, 0x0

    const/4 v11, 0x0

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v4}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v5

    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v2

    sget-object v1, LX/5Qs;->A1p:LX/5Qs;

    if-eq v2, v1, :cond_0

    :goto_0
    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v2

    sget-object v1, LX/5Qs;->A1n:LX/5Qs;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-interface {v9}, LX/Ojt;->Dd6()Z

    move-result v1

    invoke-static {v5, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const v1, 0x7f135231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v5, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static {v0, v1, v4}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v5

    invoke-virtual {v4}, LX/5QW;->A03()LX/5Qs;

    move-result-object v2

    sget-object v1, LX/5Qs;->A1p:LX/5Qs;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/C7m;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/CvA;LX/5QW;LX/Fhr;)LX/3Q6;

    move-result-object v6

    const v1, 0x7f131de8

    goto/16 :goto_b

    :pswitch_3
    new-instance v3, LX/LuL;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v8, v3, LX/LuL;->A0P:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iput-object v9, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v6, 0x8107a500022d3cL

    invoke-static {v10, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    iput-boolean v6, v3, LX/LuL;->A0N:Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v6, 0x8107a5003b2d61L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iput-boolean v10, v3, LX/LuL;->A0O:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v3, LX/LuL;->A09:J

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v7

    if-eqz v8, :cond_5

    sget-object v6, LX/45e;->A00:LX/45e;

    :goto_1
    invoke-virtual {v7, v6}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v3, LX/LuL;->A0B:Landroid/graphics/Typeface;

    if-eqz v10, :cond_4

    const v6, 0x7f13053b

    if-eqz v8, :cond_2

    const v6, 0x7f13053c

    :cond_2
    :goto_2
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v6, v3, LX/LuL;->A0I:Ljava/lang/String;

    const-string v9, "Imagine"

    const-string v10, "Gamer"

    const-string v11, "Festival"

    const-string v12, "Anime"

    const-string v13, "Dolphin"

    const-string v14, "Burger"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, LX/LuL;->A0J:Ljava/util/List;

    iget-object v4, v4, LX/5QW;->A0R:Ljava/util/List;

    if-eqz v4, :cond_3

    move-object v6, v4

    :cond_3
    invoke-static {v6}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LX/LuL;->A0L:Ljava/util/List;

    if-nez v8, :cond_7

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v6, 0x7f133d15

    if-eqz v8, :cond_2

    const v6, 0x7f133d16

    goto :goto_2

    :cond_5
    sget-object v6, LX/4Cs;->A00:LX/4Cs;

    goto :goto_1

    :cond_6
    move-object v4, v9

    :cond_7
    iput-object v4, v3, LX/LuL;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v9

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070022

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-int v1, v6

    iput v1, v3, LX/LuL;->A05:I

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070035

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-int v1, v6

    iput v1, v3, LX/LuL;->A03:I

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f07000c

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-int v1, v6

    iput v1, v3, LX/LuL;->A07:I

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f07000b

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-int v1, v6

    iput v1, v3, LX/LuL;->A08:I

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070013

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-float v1, v6

    iput v1, v3, LX/LuL;->A00:F

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070021

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-float v1, v6

    iput v1, v3, LX/LuL;->A01:F

    iget-object v6, v3, LX/LuL;->A0A:Landroid/content/res/Resources;

    const v1, 0x7f070136

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v9

    double-to-int v10, v6

    iput v10, v3, LX/LuL;->A06:I

    const v1, 0x7f04079d

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/LuL;->A04:I

    iget-object v1, v3, LX/LuL;->A0I:Ljava/lang/String;

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v9, -0x1000000

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, v3, LX/LuL;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v1, 0x21

    invoke-virtual {v11, v7, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iput-object v11, v3, LX/LuL;->A0E:Landroid/text/SpannableString;

    sget-object v1, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v0}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/1Op;

    invoke-direct {v6, v0, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v11}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    int-to-float v7, v10

    invoke-virtual {v6, v7}, LX/1Op;->A0R(F)V

    iget-object v1, v3, LX/LuL;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iput-object v6, v3, LX/LuL;->A0F:LX/1Op;

    invoke-static {v0}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/1Op;

    invoke-direct {v6, v0, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget v1, v3, LX/LuL;->A02:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, LX/LuL;->A01(LX/LuL;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v6, v7}, LX/1Op;->A0R(F)V

    iget-object v1, v3, LX/LuL;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    iput-object v6, v3, LX/LuL;->A0H:LX/1Op;

    iget-boolean v1, v3, LX/LuL;->A0N:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v3, LX/LuL;->A0O:Z

    if-nez v1, :cond_9

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/1Op;

    invoke-direct {v6, v0, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_8

    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " me"

    :goto_5
    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v1, v3, LX/LuL;->A06:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, LX/1Op;->A0R(F)V

    iget-object v1, v3, LX/LuL;->A0B:Landroid/graphics/Typeface;

    invoke-virtual {v6, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v9}, LX/1Op;->A0V(I)V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v10, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " ME"

    goto :goto_5

    :cond_9
    iget-object v7, v3, LX/LuL;->A0F:LX/1Op;

    goto :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v7

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ge v6, v1, :cond_c

    move-object v7, v4

    move v6, v1

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_d
    check-cast v7, LX/1Op;

    :goto_6
    iput-object v7, v3, LX/LuL;->A0G:LX/1Op;

    const v4, 0x7f08227c

    iget v1, v3, LX/LuL;->A04:I

    invoke-static {v0, v4, v1}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/LuL;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, v3, LX/LuL;->A05:I

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v4, v3, LX/LuL;->A0D:Landroid/graphics/drawable/GradientDrawable;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/LuL;->A0M:Z

    if-nez v1, :cond_e

    iput-boolean v2, v3, LX/LuL;->A0M:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    const v1, 0x7f133d0b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Byw;

    invoke-direct {v0, v3, v1, v2}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v5, LX/7L6;->A00:LX/7L6;

    invoke-interface {v9}, LX/Ojt;->BX0()J

    move-result-wide v9

    move-object v8, v4

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LX/7L6;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;J)LX/3Q6;

    move-result-object v1

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f137406

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-interface {v9}, LX/Ojt;->BX0()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/NaW;->A00(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v7, "on_this_day_sticker_tray"

    :goto_7
    new-instance v2, LX/CNO;

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, LX/CNO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x7f13452c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const-string/jumbo v7, "date_sticker_tray"

    goto :goto_7

    :pswitch_6
    const v3, 0x7f136d35

    if-eqz v8, :cond_11

    const v3, 0x7f136d36

    :cond_11
    const v2, 0x7f04079d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082188

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f136d34

    goto/16 :goto_13

    :pswitch_7
    const v3, 0x7f130361

    if-eqz v8, :cond_12

    const v3, 0x7f134373

    :cond_12
    const v2, 0x7f04079d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0823be

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f137699

    goto/16 :goto_13

    :pswitch_8
    const v3, 0x7f133a50

    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0825f5

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f133a4f

    goto/16 :goto_13

    :pswitch_9
    const v5, 0x7f1339c0

    if-eqz v8, :cond_13

    const v5, 0x7f1339bf

    :cond_13
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v3, LX/By2;

    invoke-direct {v3, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v3, LX/By2;->A09:[I

    const v1, 0x7f0822aa

    invoke-virtual {v3, v1}, LX/By2;->A04(I)V

    invoke-virtual {v3, v5}, LX/By2;->A06(I)V

    iput-boolean v2, v3, LX/By2;->A07:Z

    invoke-virtual {v3}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1339be

    goto/16 :goto_13

    :pswitch_a
    const v3, 0x7f136968

    if-eqz v8, :cond_14

    const v3, 0x7f13696c

    :cond_14
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    invoke-interface {v9}, LX/Ojt;->DjB()Z

    move-result v1

    invoke-static {v3, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f136969

    goto/16 :goto_15

    :pswitch_b
    const v3, 0x7f135795

    if-eqz v8, :cond_15

    const v3, 0x7f1357a8

    :cond_15
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08258e    # 1.8097E38f

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    invoke-interface {v9, v5}, LX/Ojt;->Dgp(Z)Z

    move-result v1

    invoke-static {v3, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f135796

    goto/16 :goto_15

    :pswitch_c
    const v3, 0x7f134f42

    if-eqz v8, :cond_16

    const v3, 0x7f134f77

    :cond_16
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08243e

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    invoke-interface {v9}, LX/Ojt;->Ddl()Z

    move-result v1

    invoke-static {v3, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f134f3d

    goto/16 :goto_15

    :pswitch_d
    const v3, 0x7f13568a

    if-eqz v8, :cond_17

    const v3, 0x7f135676

    :cond_17
    const v2, 0x7f040798

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0824c7

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f13568b

    goto/16 :goto_13

    :pswitch_e
    const v3, 0x7f1355fa

    if-eqz v8, :cond_18

    const v3, 0x7f1355f9

    :cond_18
    const v2, 0x7f04078d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A05:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0824a9

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f133854

    goto/16 :goto_15

    :pswitch_f
    const v3, 0x7f1377df

    if-eqz v8, :cond_19

    const v3, 0x7f1377e0

    :cond_19
    const v2, 0x7f040798

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08202c

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1377dd

    goto/16 :goto_13

    :pswitch_10
    const v3, 0x7f131ddd

    if-eqz v8, :cond_1a

    const v3, 0x7f131dde

    :cond_1a
    const v2, 0x7f04078d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A05:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08254d

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f131de8

    goto/16 :goto_13

    :pswitch_11
    const v3, 0x7f1303dd

    if-eqz v8, :cond_1b

    const v3, 0x7f1303dc

    :cond_1b
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082025

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1303db

    goto/16 :goto_15

    :pswitch_12
    const v3, 0x7f134460

    if-eqz v8, :cond_1c

    const v3, 0x7f13445b

    :cond_1c
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082025

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f130a4a

    goto/16 :goto_15

    :pswitch_13
    const v3, 0x7f134470

    if-eqz v8, :cond_1d

    const v3, 0x7f13446c

    :cond_1d
    const v2, 0x7f04079d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082474

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f13623b

    goto/16 :goto_15

    :pswitch_14
    const v3, 0x7f1364f0

    if-eqz v8, :cond_1e

    const v3, 0x7f1364ef

    :cond_1e
    const v2, 0x7f040798

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082221

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1364ea

    goto/16 :goto_13

    :pswitch_15
    const v3, 0x7f135662

    if-eqz v8, :cond_1f

    const v3, 0x7f135661

    :cond_1f
    const v2, 0x7f04079b

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082270

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f13565e

    goto/16 :goto_13

    :pswitch_16
    const v1, 0x7f040803

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v3, LX/M1o;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/M1o;->A07:Landroid/content/Context;

    const v1, 0x7f0827b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_8
    iput-object v1, v3, LX/M1o;->A09:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, LX/M1o;->A04:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/M1o;->A0A:Ljava/util/List;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/M1o;->A08:Landroid/graphics/Paint;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    iput v1, v3, LX/M1o;->A02:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    iput v1, v3, LX/M1o;->A00:F

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    iput v1, v3, LX/M1o;->A03:F

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    iput v1, v3, LX/M1o;->A01:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/M1o;->A0B:Z

    if-nez v1, :cond_20

    iput-boolean v2, v3, LX/M1o;->A0B:Z

    iget-object v1, v3, LX/M1o;->A06:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_20

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/16 v2, 0xa

    new-instance v1, LX/C2p;

    invoke-direct {v1, v3, v2}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v3, LX/M1o;->A06:Landroid/animation/ValueAnimator;

    :cond_20
    const v1, 0x7f13442d

    goto/16 :goto_15

    :cond_21
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_17
    const v3, 0x7f133f2a

    if-eqz v8, :cond_22

    const v3, 0x7f131086

    :cond_22
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082096

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f133f29

    goto/16 :goto_13

    :pswitch_18
    const v5, 0x7f131b85

    if-eqz v8, :cond_23

    const v5, 0x7f131b86

    :cond_23
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810d7800005432L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v10, LX/By2;

    invoke-direct {v10, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v1, 0x7f060051

    invoke-virtual {v10, v1}, LX/By2;->A05(I)V

    const v1, 0x7f08212d

    invoke-virtual {v10, v1}, LX/By2;->A04(I)V

    invoke-virtual {v10, v5}, LX/By2;->A06(I)V

    iget-object v14, v10, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v15

    const-wide v3, 0x4006666666666666L    # 2.8

    mul-double/2addr v15, v3

    iget-object v7, v10, LX/By2;->A0B:Landroid/content/res/Resources;

    const v1, 0x7f070022

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v15

    double-to-int v9, v3

    const v1, 0x7f070035

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v15

    double-to-int v5, v3

    const v1, 0x7f070022

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v15

    double-to-int v1, v3

    int-to-float v5, v5

    int-to-float v4, v1

    const v1, 0x7f070013

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v15

    double-to-float v1, v7

    iput v1, v10, LX/By2;->A00:F

    iput-boolean v2, v10, LX/By2;->A04:Z

    iget-object v7, v10, LX/By2;->A0A:Landroid/content/Context;

    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v13

    sget-object v1, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v10}, LX/By2;->A00(LX/By2;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget v10, v10, LX/By2;->A01:I

    new-instance v3, LX/Mfj;

    invoke-direct {v3, v7, v13}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700b4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v15

    double-to-int v8, v1

    iput v8, v3, LX/Mfj;->A01:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070068

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v15

    double-to-int v8, v1

    iput v8, v3, LX/Mfj;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082cd1

    invoke-static {v2, v1}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v3, LX/Mfj;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v8, LX/1Op;

    invoke-direct {v8, v7, v13}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v8, v3, LX/Mfj;->A04:LX/1Op;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v15

    double-to-int v13, v1

    iput v13, v3, LX/Mfj;->A02:I

    invoke-virtual {v8, v11}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v15

    double-to-int v10, v1

    sget-object v13, LX/Byi;->A00:LX/Byi;

    int-to-float v10, v10

    invoke-static {v14}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v7}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    if-eqz v1, :cond_25

    sget-object v1, LX/45e;->A00:LX/45e;

    :goto_9
    invoke-virtual {v2, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v8, v10, v5, v4}, LX/Byi;->A08(LX/1Op;FFF)V

    invoke-virtual {v8}, LX/1Op;->A0H()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    iget-object v8, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    float-to-int v5, v5

    float-to-int v2, v4

    float-to-int v1, v1

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v9

    move/from16 v17, v5

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/Byi;->A0B(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    instance-of v1, v12, LX/2Qg;

    if-eqz v1, :cond_24

    check-cast v12, LX/2Qg;

    if-eqz v12, :cond_24

    new-instance v1, LX/Nhf;

    invoke-direct {v1, v3, v6}, LX/Nhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/2Qg;->A01(LX/7B6;)V

    :cond_24
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f131b84

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_25
    sget-object v1, LX/4Cs;->A00:LX/4Cs;

    goto :goto_9

    :cond_26
    const v2, 0x7f040798

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08212d

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v5}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f131b84

    goto/16 :goto_13

    :pswitch_19
    const v3, 0x7f1337c3

    if-eqz v8, :cond_27

    const v3, 0x7f132fb8

    :cond_27
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A05:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0821d6

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1337c2

    goto/16 :goto_13

    :pswitch_1a
    const v3, 0x7f137a43

    if-eqz v8, :cond_28

    const v3, 0x7f137a46

    :cond_28
    const v2, 0x7f040875

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A05:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f081fdc

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f137a44

    goto/16 :goto_13

    :pswitch_1b
    const v3, 0x7f135c7a

    if-eqz v8, :cond_29

    const v3, 0x7f135c7e

    :cond_29
    const v2, 0x7f040798

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0824da

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    goto :goto_a

    :pswitch_1c
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0C:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0824da

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v3, 0x7f1307c7

    :goto_a
    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f135c79

    goto/16 :goto_15

    :pswitch_1d
    const v3, 0x7f135d61

    if-eqz v8, :cond_2a

    const v3, 0x7f135d62

    :cond_2a
    const v2, 0x7f04078d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A05:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0820fe

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f135d60

    goto/16 :goto_15

    :pswitch_1e
    new-instance v3, LX/Bzh;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, LX/Bzh;->A05:Ljava/util/List;

    const/high16 v7, 0x3fc00000    # 1.5f

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v4, v3, LX/Bzh;->A03:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v1}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v10

    const v1, 0x7f0700b4

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v10

    mul-double/2addr v7, v10

    double-to-int v1, v7

    iput v1, v3, LX/Bzh;->A00:I

    const v1, 0x7f07002d

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v10

    double-to-int v1, v7

    iput v1, v3, LX/Bzh;->A01:I

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f070022

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-float v1, v4

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v7, v3, LX/Bzh;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v7, LX/C0M;

    invoke-direct {v7, v0}, LX/C0M;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/Bzh;->A04:LX/C0M;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-boolean v2, v7, LX/C0M;->A09:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f07001d

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-virtual {v7, v1}, LX/C0M;->A02(I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/C0M;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v5, "\ud83d\ude0d"

    iget-object v4, v7, LX/C0M;->A0N:LX/C0l;

    iget-object v1, v4, LX/C0l;->A04:LX/1Op;

    invoke-virtual {v1, v5}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f07000b

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-virtual {v7, v1}, LX/C0M;->A03(I)V

    iget-object v1, v3, LX/Bzh;->A02:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v7}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/Bzh;->A06:Z

    if-nez v1, :cond_2b

    iput-boolean v2, v3, LX/Bzh;->A06:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2b
    const v1, 0x7f136a2c

    goto/16 :goto_10

    :pswitch_1f
    const v2, 0x7f04078d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A05:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08256d

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f1338cf

    invoke-virtual {v2, v1}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1338ce

    goto/16 :goto_15

    :pswitch_20
    const v3, 0x7f1379ab

    if-eqz v8, :cond_2c

    const v3, 0x7f1379ac

    :cond_2c
    const v2, 0x7f04079d

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08270f

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1379aa

    goto/16 :goto_13

    :pswitch_21
    const v6, 0x7f136a4b

    if-eqz v8, :cond_2d

    const v6, 0x7f136a4d

    :cond_2d
    const v3, 0x7f04079d

    invoke-static {v0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, LX/By2;

    invoke-direct {v5, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v5, LX/By2;->A09:[I

    const v1, 0x7f082289

    invoke-virtual {v5, v1}, LX/By2;->A04(I)V

    invoke-virtual {v5, v6}, LX/By2;->A06(I)V

    const v3, 0x7f070068

    iget-object v1, v5, LX/By2;->A0B:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v5, LX/By2;->A00:F

    iput-boolean v2, v5, LX/By2;->A04:Z

    invoke-virtual {v5}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f136a4c

    goto/16 :goto_13

    :pswitch_22
    const v6, 0x7f136a46

    if-eqz v8, :cond_2e

    const v6, 0x7f136a48

    :cond_2e
    const v3, 0x7f04079e

    invoke-static {v0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, LX/By2;

    invoke-direct {v5, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v5, LX/By2;->A09:[I

    const v1, 0x7f082669

    invoke-virtual {v5, v1}, LX/By2;->A04(I)V

    invoke-virtual {v5, v6}, LX/By2;->A06(I)V

    const v3, 0x7f070068

    iget-object v1, v5, LX/By2;->A0B:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v5, LX/By2;->A00:F

    iput-boolean v2, v5, LX/By2;->A04:Z

    invoke-virtual {v5}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f136a47

    goto/16 :goto_13

    :pswitch_23
    const v3, 0x7f136a49

    if-eqz v8, :cond_2f

    const v3, 0x7f1338c5

    :cond_2f
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082128

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f136a4a

    goto/16 :goto_13

    :pswitch_24
    const v3, 0x7f1376fa

    if-eqz v8, :cond_30

    const v3, 0x7f13324a

    :cond_30
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082071

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1376f4

    goto/16 :goto_13

    :pswitch_25
    const v6, 0x7f1361d0

    if-eqz v8, :cond_31

    const v6, 0x7f1361d1

    :cond_31
    const v3, 0x7f04079e

    invoke-static {v0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, LX/By2;

    invoke-direct {v5, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v5, LX/By2;->A09:[I

    const v1, 0x7f08252c

    invoke-virtual {v5, v1}, LX/By2;->A04(I)V

    invoke-virtual {v5, v6}, LX/By2;->A06(I)V

    const v3, 0x7f07001d

    iget-object v1, v5, LX/By2;->A0B:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v5, LX/By2;->A00:F

    iput-boolean v2, v5, LX/By2;->A04:Z

    invoke-virtual {v5}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1361cf

    goto/16 :goto_13

    :pswitch_26
    new-instance v6, LX/UMK;

    invoke-direct {v6, v0}, LX/UMK;-><init>(Landroid/content/Context;)V

    const v1, 0x7f136dba

    goto/16 :goto_b

    :pswitch_27
    const v3, 0x7f134168

    if-eqz v8, :cond_32

    const v3, 0x7f134169

    :cond_32
    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0823a1    # 1.8096E38f

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    invoke-interface {v9}, LX/Ojt;->Dc0()Z

    move-result v1

    invoke-static {v3, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f134167

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v0, v1, v4}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v2

    const v1, 0x7f133a9d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v3, LX/By2;

    invoke-direct {v3, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, LX/By2;->A05(I)V

    sget-object v2, LX/ByL;->A0B:[I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, LX/By2;->A09:[I

    invoke-static {v1}, LX/Br2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v1, 0x7f08208a

    if-eqz v2, :cond_33

    const v1, 0x7f08261c

    :cond_33
    invoke-virtual {v3, v1}, LX/By2;->A04(I)V

    const v1, 0x7f135bc4

    if-eqz v8, :cond_34

    const v1, 0x7f1303ea

    :cond_34
    invoke-virtual {v3, v1}, LX/By2;->A06(I)V

    invoke-virtual {v3}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f135bc3

    goto/16 :goto_13

    :pswitch_2a
    const v2, 0x7f04079b

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08261c

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f136ca4

    if-eqz v8, :cond_35

    const v1, 0x7f136b8c

    :cond_35
    invoke-virtual {v2, v1}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f136b8b

    goto/16 :goto_13

    :pswitch_2b
    const v3, 0x7f13567c

    if-eqz v8, :cond_36

    const v3, 0x7f135676

    :cond_36
    const v2, 0x7f040798

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0824c7

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f13567b

    goto/16 :goto_13

    :pswitch_2c
    const v3, 0x7f133ef7

    if-eqz v8, :cond_37

    const v3, 0x7f133ef8

    :cond_37
    const v2, 0x7f04078a

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0820b4

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f133ef6

    goto/16 :goto_13

    :pswitch_2d
    const v3, 0x7f136d06

    if-eqz v8, :cond_38

    const v3, 0x7f136d07

    :cond_38
    const v4, 0x7f06009f

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0D:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08218d

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f136d05

    goto/16 :goto_13

    :pswitch_2e
    new-instance v4, LX/BzZ;

    invoke-direct {v4, v0, v3, v2, v2}, LX/BzZ;-><init>(Landroid/content/Context;LX/Kln;ZZ)V

    const v1, 0x7f135db7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v4, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    const v4, 0x7f130c29

    if-eqz v8, :cond_39

    const v4, 0x7f130c28

    :cond_39
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v3

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/By2;->A05(I)V

    sget-object v0, LX/ByL;->A0B:[I

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/By2;->A09:[I

    const v0, 0x7f082131

    invoke-virtual {v2, v0}, LX/By2;->A04(I)V

    invoke-virtual {v2, v4}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v1, v7}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    const v3, 0x7f133d13

    if-eqz v8, :cond_3a

    const v3, 0x7f133d12

    :cond_3a
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f08227c

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-virtual {v2, v3}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f133d11

    goto/16 :goto_13

    :pswitch_31
    const v2, 0x7f1352cf

    if-eqz v8, :cond_3b

    const v2, 0x7f1352d0

    :cond_3b
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A01:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f081fa0

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/By2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f1352cc

    goto/16 :goto_13

    :pswitch_32
    const v2, 0x7f130c3f

    if-eqz v8, :cond_3c

    const v2, 0x7f130c40

    :cond_3c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, 0x7f04079b

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f0824cc

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/By2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f130c3e

    goto/16 :goto_13

    :pswitch_33
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f082432

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f134f52

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f134f51

    goto/16 :goto_15

    :pswitch_34
    const v1, 0x7f082d1e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f133e6d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v1, 0x7f0600a8

    invoke-virtual {v2, v1}, LX/By2;->A05(I)V

    const v1, 0x7f082637

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f136ca5

    invoke-virtual {v2, v1}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A02()LX/1Op;

    move-result-object v2

    const v1, 0x7f137352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/By2;->A05(I)V

    const v1, 0x7f082493

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f136c91

    invoke-virtual {v2, v1}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A02()LX/1Op;

    move-result-object v6

    const v1, 0x7f133854

    goto/16 :goto_b

    :pswitch_37
    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/By2;->A05(I)V

    const v1, 0x7f082430

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f136c8e

    invoke-virtual {v2, v1}, LX/By2;->A06(I)V

    invoke-virtual {v2}, LX/By2;->A02()LX/1Op;

    move-result-object v2

    const v1, 0x7f134f66

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_38
    iget-object v1, v4, LX/5QW;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_3e

    new-instance v6, LX/57D;

    invoke-direct {v6, v1}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-interface {v9}, LX/Ojt;->Ddl()Z

    move-result v7

    iget-object v1, v6, LX/57D;->A0A:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v6}, LX/57D;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/57D;->BWg()Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v18

    const v1, 0x7f060267

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v13, 0x7f07009d

    const v16, 0x7f070052

    const/high16 v17, 0x7f070000

    new-instance v6, LX/LuO;

    move v15, v2

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move-object v8, v6

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v8 .. v21}, LX/LuO;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    const/16 v1, 0x7f

    if-eqz v7, :cond_3d

    const/16 v1, 0xff

    :cond_3d
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v1, 0x7f134f3d

    goto :goto_b

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39
    iget-object v2, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5QX;

    new-instance v6, LX/By2;

    invoke-direct {v6, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v1, v9, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f070013

    new-instance v4, LX/LuM;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v4, LX/LuM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, LX/LuM;->A00:I

    sget-object v1, LX/LuM;->A02:Landroid/graphics/drawable/ScaleDrawable;

    if-nez v1, :cond_3f

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/Mao;

    invoke-direct {v1, v4, v8}, LX/Mao;-><init>(LX/LuM;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_3f
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/By2;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v6, LX/By2;->A06:Z

    iget-object v2, v9, LX/5QX;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_40

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_40
    iput-object v7, v6, LX/By2;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/By2;->A03()LX/1Op;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v1, 0x7f1335ad

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v6, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3a
    iget-object v2, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QX;

    if-eqz v2, :cond_42

    iget-object v3, v2, LX/5QX;->A0i:Ljava/lang/String;

    :cond_42
    const/4 v5, 0x0

    invoke-static {v0, v1, v4}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v2

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_43

    :goto_c
    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v5, v3}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_43
    const v1, 0x7f1338cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_3b
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v6, 0x8105c600001f23L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const v12, 0x7f082242

    if-eqz v3, :cond_44

    const v12, 0x7f082023

    :cond_44
    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v6

    invoke-static {v1}, LX/2Bd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v6, :cond_47

    const v9, 0x7f1309d0

    :cond_45
    :goto_d
    const v13, 0x7f04079b

    invoke-static {v0, v13}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    iget-object v3, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v10, LX/By2;

    if-le v3, v2, :cond_48

    invoke-direct {v10, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v3, v4, LX/5QW;->A0O:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5QX;

    iget-object v3, v3, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_46

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_47
    const v9, 0x7f1309fe

    if-eqz v8, :cond_45

    const v9, 0x7f130a1a

    goto :goto_d

    :cond_48
    invoke-direct {v10, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v10, v6}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v10, LX/By2;->A09:[I

    invoke-virtual {v10, v12}, LX/By2;->A04(I)V

    goto/16 :goto_f

    :cond_49
    new-instance v8, LX/BzV;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v8, LX/BzV;->A05:Landroid/content/Context;

    iput-object v11, v8, LX/BzV;->A09:Ljava/util/List;

    invoke-static {v1}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v6

    iput-wide v6, v8, LX/BzV;->A00:D

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070067

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v6

    double-to-int v1, v3

    iput v1, v8, LX/BzV;->A02:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f07000b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v6

    double-to-int v1, v3

    iput v1, v8, LX/BzV;->A01:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v3, v1

    mul-double/2addr v3, v6

    double-to-int v1, v3

    iput v1, v8, LX/BzV;->A03:I

    invoke-static {v0, v13}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    sget-object v1, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v12, v1}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, LX/BzV;->A06:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/BzV;->A0A:Ljava/util/List;

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, v8, LX/BzV;->A07:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v8, LX/BzV;->A08:Landroid/view/animation/Interpolator;

    iget-object v1, v8, LX/BzV;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v5, v8, LX/BzV;->A04:I

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v1, LX/BzW;

    invoke-direct {v1, v8, v11}, LX/BzW;-><init>(LX/BzV;Ljava/util/List;)V

    invoke-interface {v3, v1}, LX/9i8;->ArR(LX/1nb;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/By2;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v10, LX/By2;->A05:Z

    :goto_f
    invoke-virtual {v10, v9}, LX/By2;->A06(I)V

    invoke-virtual {v10}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    instance-of v1, v3, LX/BzY;

    if-eqz v1, :cond_4a

    move-object v4, v3

    check-cast v4, LX/BzY;

    iget-boolean v1, v4, LX/BzY;->A01:Z

    if-nez v1, :cond_4a

    iput-boolean v2, v4, LX/BzY;->A01:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4a
    const v1, 0x7f130a09

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_3c
    iget-object v4, v4, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4b
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QX;

    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    const/16 v4, 0x499

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    const/16 v4, 0x1b7

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    iget-object v6, v7, LX/5QX;->A0U:Ljava/lang/String;

    const/16 v4, 0x1b6

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_4c
    const/4 v11, 0x1

    goto :goto_11

    :cond_4d
    const v6, 0x7f133ea5

    if-eqz v8, :cond_4e

    const v6, 0x7f133ea7

    :cond_4e
    new-instance v4, LX/By2;

    if-eqz v11, :cond_4f

    invoke-direct {v4, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v4, LX/By2;->A09:[I

    const v1, 0x7f081edb

    :goto_12
    invoke-virtual {v4, v1}, LX/By2;->A04(I)V

    iput-boolean v2, v4, LX/By2;->A04:Z

    invoke-virtual {v4, v6}, LX/By2;->A06(I)V

    invoke-virtual {v4}, LX/By2;->A03()LX/1Op;

    move-result-object v2

    const v1, 0x7f133ea6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v2, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4f
    invoke-direct {v4, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v1, LX/ByL;->A09:[I

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/By2;->A08:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v4, LX/By2;->A09:[I

    const v1, 0x7f080479

    goto :goto_12

    :pswitch_3d
    iget-object v2, v4, LX/5QW;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-eqz v2, :cond_50

    invoke-interface {v2}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    :cond_50
    const v2, 0x7f13314b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_51
    invoke-static {v0}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0B:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A09:[I

    const v1, 0x7f081f92

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    if-nez v8, :cond_52

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_52
    iput-object v3, v2, LX/By2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f13314a

    :goto_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Byw;

    invoke-direct {v0, v3, v1, v2}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_3e
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v6, 0x81140600006b59L

    invoke-static {v4, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_57

    const v6, 0x7f1345c6

    if-eqz v8, :cond_53

    const v6, 0x7f1345c5

    :cond_53
    new-instance v4, LX/By2;

    invoke-direct {v4, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v1, 0x7f0604d3

    invoke-virtual {v4, v1}, LX/By2;->A05(I)V

    const v1, 0x7f081fd1

    invoke-virtual {v4, v1}, LX/By2;->A04(I)V

    invoke-virtual {v4, v6}, LX/By2;->A06(I)V

    iput-boolean v2, v4, LX/By2;->A07:Z

    iget-object v1, v4, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/Bxv;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v16

    iget-object v8, v4, LX/By2;->A0B:Landroid/content/res/Resources;

    const v1, 0x7f070022

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v16

    double-to-int v1, v6

    move/from16 v18, v1

    const v1, 0x7f070035

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v16

    double-to-int v10, v6

    const v1, 0x7f070022

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v6, v1

    mul-double v6, v6, v16

    double-to-int v1, v6

    int-to-float v11, v10

    int-to-float v1, v1

    const v6, 0x7f070013

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v16

    double-to-float v8, v6

    iput v8, v4, LX/By2;->A00:F

    iput-boolean v2, v4, LX/By2;->A04:Z

    iget-object v12, v4, LX/By2;->A0A:Landroid/content/Context;

    invoke-static {v12}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v6

    sget-object v7, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v4}, LX/By2;->A00(LX/By2;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    iget v7, v4, LX/By2;->A01:I

    new-instance v4, LX/Mfk;

    invoke-direct {v4, v12, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f07001e

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v13

    float-to-int v8, v8

    iput v8, v4, LX/Mfk;->A01:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/high16 v8, 0x7f070000

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v13

    float-to-int v8, v8

    iput v8, v4, LX/Mfk;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f082cdc

    invoke-static {v10, v8}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v4, LX/Mfk;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f082cdd

    invoke-static {v13, v8}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v4, LX/Mfk;->A03:Landroid/graphics/drawable/Drawable;

    new-instance v13, LX/1Op;

    invoke-direct {v13, v12, v6}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v13, v4, LX/Mfk;->A05:LX/1Op;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f070021

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, LX/Mfk;->A02:I

    invoke-virtual {v13, v14}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-double v6, v6

    mul-double v6, v6, v16

    double-to-int v14, v6

    sget-object v15, LX/Byi;->A00:LX/Byi;

    int-to-float v7, v14

    invoke-static/range {v19 .. v19}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v14

    if-eqz v6, :cond_56

    sget-object v6, LX/45e;->A00:LX/45e;

    :goto_14
    invoke-virtual {v14, v6}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v13, v6}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v11, v1}, LX/Byi;->A08(LX/1Op;FFF)V

    invoke-virtual {v13}, LX/1Op;->A0H()I

    move-result v6

    int-to-float v6, v6

    sub-float v14, v1, v6

    iget-object v13, v13, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    float-to-int v7, v11

    float-to-int v6, v1

    float-to-int v1, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v1

    invoke-virtual/range {v15 .. v21}, LX/Byi;->A0B(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    instance-of v1, v10, LX/2Qg;

    if-eqz v1, :cond_54

    check-cast v10, LX/2Qg;

    new-instance v1, LX/Nhg;

    invoke-direct {v1, v4, v5}, LX/Nhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/2Qg;->A01(LX/7B6;)V

    :cond_54
    instance-of v1, v8, LX/2Qg;

    if-eqz v1, :cond_55

    check-cast v8, LX/2Qg;

    new-instance v1, LX/Nhg;

    invoke-direct {v1, v4, v2}, LX/Nhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/2Qg;->A01(LX/7B6;)V

    :cond_55
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9}, LX/Ojt;->Dd6()Z

    move-result v1

    invoke-static {v4, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f1345c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Byw;

    invoke-direct {v0, v4, v3, v1}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_56
    sget-object v6, LX/4Cs;->A00:LX/4Cs;

    goto :goto_14

    :cond_57
    const v5, 0x7f1345c6

    if-eqz v8, :cond_58

    const v5, 0x7f1345c5

    :cond_58
    const v3, 0x7f04079b

    invoke-static {v0, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v3, LX/By2;

    invoke-direct {v3, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, LX/By2;->A05(I)V

    sget-object v1, LX/ByL;->A0A:[I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v3, LX/By2;->A09:[I

    const v1, 0x7f081fd1

    invoke-virtual {v3, v1}, LX/By2;->A04(I)V

    invoke-virtual {v3, v5}, LX/By2;->A06(I)V

    iput-boolean v2, v3, LX/By2;->A07:Z

    invoke-virtual {v3}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    invoke-interface {v9}, LX/Ojt;->Dd6()Z

    move-result v1

    invoke-static {v3, v1}, LX/Bxz;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const v1, 0x7f1345c3

    goto :goto_15

    :pswitch_3f
    const v2, 0x7f04079b

    invoke-static {v0, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    new-instance v2, LX/By2;

    invoke-direct {v2, v1, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/By2;->A05(I)V

    const v1, 0x7f082633

    invoke-virtual {v2, v1}, LX/By2;->A04(I)V

    const v1, 0x7f137353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/By2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/By2;->A03()LX/1Op;

    move-result-object v3

    const v1, 0x7f137352

    :goto_15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    new-instance v0, LX/Byw;

    invoke-direct {v0, v3, v1, v2}, LX/Byw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_2f
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_1b
        :pswitch_18
        :pswitch_0
        :pswitch_2
        :pswitch_10
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_3a
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_30
        :pswitch_34
        :pswitch_3c
        :pswitch_28
        :pswitch_2c
        :pswitch_17
        :pswitch_0
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_33
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_d
        :pswitch_2b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_2e
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_2a
        :pswitch_0
        :pswitch_2d
        :pswitch_6
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_4
        :pswitch_7
        :pswitch_24
        :pswitch_f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
