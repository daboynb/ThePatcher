.class public final LX/4dD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4dD;->A00:LX/4dD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v2, 0x7f0600a8

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, p2}, LX/7wR;->A00(Landroid/content/Context;LX/4vm;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, LX/4nL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f082155

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0821aa

    goto :goto_0

    :pswitch_2
    const v1, 0x7f082553

    goto :goto_0

    :pswitch_3
    const v1, 0x7f08260a

    goto :goto_0

    :pswitch_4
    const v1, 0x7f08251c

    goto :goto_0

    :pswitch_5
    const v1, 0x7f081fb4

    goto :goto_0

    :pswitch_6
    const v1, 0x7f082164

    goto :goto_0

    :pswitch_7
    const v1, 0x7f081f7d

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0825f5

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0821d1

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0824f0

    goto :goto_0

    :pswitch_b
    const v1, 0x7f082084

    goto :goto_0

    :pswitch_c
    const v1, 0x7f0825d5

    const v2, 0x7f0602b4

    goto :goto_0

    :pswitch_d
    const v1, 0x7f08239b

    goto :goto_0

    :pswitch_e
    const v1, 0x7f08206f

    goto :goto_0

    :pswitch_f
    const v1, 0x7f08258b

    goto :goto_0

    :pswitch_10
    const v1, 0x7f082688

    goto :goto_0

    :pswitch_11
    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, p1}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, p2}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v0

    const v1, 0x7f0822c9

    if-eqz v0, :cond_1

    const v1, 0x7f0822c3

    :cond_1
    :goto_0
    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-virtual {v0, p0, v1, v2}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableStringBuilder;
    .locals 3

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {p1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1318b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4dD;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f040791

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p1

    :cond_1
    const-string v1, "No prompt interactive found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    new-instance v1, LX/7vT;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;LX/4vm;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f131248

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AI"

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    invoke-static {p0, p1, p2, p4}, LX/4yJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/4vm;->A0s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    invoke-static {p1}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10

    if-eq v2, v0, :cond_3

    const/16 v0, 0x16

    if-eq v2, v0, :cond_3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v0

    if-lez v0, :cond_3

    return v1

    :cond_2
    invoke-static {p0, p1}, LX/9zU;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    invoke-static {p0, p1}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x255

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {p2, p3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {p2, v0, v1}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A09:LX/VHu;

    invoke-virtual {v1, p1, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jko;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p3}, LX/4vm;->A03()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, LX/4vm;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bg6()LX/PaO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/PaO;->CyD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const v0, 0x7f131ea7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x1cf8937c

    invoke-static {p4, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x53da6e00

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x616be328

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    goto :goto_2

    :pswitch_6
    const v0, 0x7f13795a

    goto :goto_1

    :pswitch_7
    const v0, 0x7f131885

    goto :goto_1

    :pswitch_8
    const v0, 0x7f1377ab

    goto :goto_1

    :pswitch_9
    const v0, 0x7f1379c1

    goto :goto_1

    :pswitch_a
    const v0, 0x7f132fb6

    goto :goto_1

    :pswitch_b
    const v0, 0x7f13539e

    goto :goto_1

    :pswitch_c
    const v0, 0x7f1312a6

    goto :goto_1

    :pswitch_d
    const v0, 0x7f133aa1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    invoke-static {p1, p3}, LX/4dD;->A01(Landroid/content/Context;LX/4vm;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p4}, LX/4dD;->A03(Landroid/content/Context;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    invoke-static {p3}, LX/ANl;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4dD;->A02(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;
    .locals 6

    invoke-static {p2}, LX/4dF;->A00(Lcom/instagram/common/session/UserSession;)LX/4dI;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/4dI;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Xz;->A0D:LX/3Xz;

    return-object v0

    :cond_0
    invoke-virtual {p3}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dk2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Xz;->A0L:LX/3Xz;

    return-object v0

    :cond_1
    invoke-static {p3}, LX/4dK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Xz;->A0A:LX/3Xz;

    return-object v0

    :cond_2
    invoke-static {p2, p3}, LX/4dN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3Xz;->A0N:LX/3Xz;

    return-object v0

    :cond_3
    invoke-static {p2, p3}, LX/4dN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3Xz;->A03:LX/3Xz;

    return-object v0

    :cond_4
    invoke-static {p2, p3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A2m(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3Xz;->A0K:LX/3Xz;

    return-object v0

    :cond_5
    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2f5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    sget-object v0, LX/3Xz;->A08:LX/3Xz;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p3}, LX/4dP;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, LX/4vm;->A0m()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/4dQ;->A00:LX/4dQ;

    invoke-virtual {v0, p3}, LX/4dQ;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/3Xz;->A0B:LX/3Xz;

    return-object v0

    :cond_8
    sget-object v0, LX/3Xz;->A05:LX/3Xz;

    return-object v0

    :cond_9
    invoke-static {p2, p3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {p4}, LX/5ol;->A2p(LX/4vm;)Z

    move-result v5

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {p2, p3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    invoke-static {p2, p3, v0}, LX/4dW;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/3Xz;->A0J:LX/3Xz;

    return-object v0

    :cond_b
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {p3}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v1, p2, v4, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/3Xz;->A07:LX/3Xz;

    return-object v0

    :cond_c
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Boz()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BNp()LX/WKl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/WKl;->B4r()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, LX/3Xz;->A0H:LX/3Xz;

    return-object v0

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    sget-object v0, LX/3Xz;->A0C:LX/3Xz;

    return-object v0

    :cond_f
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v0

    if-nez v0, :cond_10

    if-eqz v3, :cond_10

    invoke-static {p2, p4}, LX/5ol;->A2V(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/3Xz;->A04:LX/3Xz;

    return-object v0

    :cond_10
    sget-object v0, LX/3Xz;->A0E:LX/3Xz;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3Ts;->A00(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81072b00052a46L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/3vR;->A10:LX/IBR;

    if-eqz v2, :cond_7

    iget v4, v2, LX/IBR;->A09:F

    iget v0, v2, LX/IBR;->A0B:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v1, v2, LX/IBR;->A0A:F

    iget v0, v2, LX/IBR;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/barcelonashare/BarcelonaTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LX/4yD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p3, LX/3vR;->A10:LX/IBR;

    invoke-static {p2}, LX/5ol;->A06(LX/4vm;)LX/KAG;

    move-result-object v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    new-instance v1, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/KAG;

    new-instance v0, Lcom/instagram/model/sponsored/AdTag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/model/sponsored/AdTag;->A00:Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    iput-object v4, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v3

    :cond_6
    iget v2, v4, LX/IBR;->A09:F

    iget v0, v4, LX/IBR;->A0B:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v4, LX/IBR;->A0A:F

    iget v0, v4, LX/IBR;->A0C:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e8900015857L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    invoke-direct {v1, v0, v2}, Lcom/instagram/model/barcelonashare/BarcelonaTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;)V

    goto :goto_1

    :cond_8
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0W:LX/5ou;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/4dD;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Boz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3Ts;->A00:LX/3Ts;

    invoke-virtual {v0, p2}, LX/3Ts;->A02(LX/4vm;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/4yD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81072b00052a46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p2}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
