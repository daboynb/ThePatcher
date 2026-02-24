.class public final LX/SsQ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/SsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SsQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SsQ;->A00:LX/SsQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YDk;
    .locals 1

    sget-object v0, LX/SsQ;->A00:LX/SsQ;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/YDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_13

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "about_this_shop_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/SrZ;->parseFromJson(LX/F48;)LX/XkW;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A01:LX/XkW;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "bloks_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/GwW;->parseFromJson(LX/F48;)LX/KXK;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A03:LX/KXK;

    goto :goto_1

    :cond_2
    const-string v0, "checkout_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/SsJ;->parseFromJson(LX/F48;)LX/Xuz;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A04:LX/Xuz;

    goto :goto_1

    :cond_3
    const-string v0, "details_link_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/StB;->parseFromJson(LX/F48;)LX/Xc4;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A05:LX/Xc4;

    goto :goto_1

    :cond_4
    const-string v0, "set_reminder_and_save_button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/DrS;->parseFromJson(LX/F48;)LX/BLY;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0H:LX/BLY;

    goto :goto_1

    :cond_5
    const-string v0, "button_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/SuB;->parseFromJson(LX/F48;)LX/XAu;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A07:LX/XAu;

    goto :goto_1

    :cond_6
    const-string v0, "hero_carousel_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/SuQ;->parseFromJson(LX/F48;)LX/Xl1;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A08:LX/Xl1;

    goto :goto_1

    :cond_7
    const/16 v0, 0x494

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/SwZ;->parseFromJson(LX/F48;)LX/Xp9;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A09:LX/Xp9;

    goto :goto_1

    :cond_8
    const/16 v0, 0x204

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/SxK;->parseFromJson(LX/F48;)LX/XpG;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0A:LX/XpG;

    goto/16 :goto_1

    :cond_9
    const-string v0, "description_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/Sxb;->parseFromJson(LX/F48;)LX/XcG;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0B:LX/XcG;

    goto/16 :goto_1

    :cond_a
    const-string v0, "product_feed_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/Sxh;->parseFromJson(LX/F48;)LX/Xl3;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0C:LX/Xl3;

    goto/16 :goto_1

    :cond_b
    const-string v0, "shop_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/Sxv;->parseFromJson(LX/F48;)LX/XcO;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0E:LX/XcO;

    goto/16 :goto_1

    :cond_c
    const-string v0, "seller_badge_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/Sxq;->parseFromJson(LX/F48;)LX/XB0;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0D:LX/XB0;

    goto/16 :goto_1

    :cond_d
    const-string v0, "ar_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/Sxw;->parseFromJson(LX/F48;)LX/Xd1;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0F:LX/Xd1;

    goto/16 :goto_1

    :cond_e
    const-string v0, "boolean_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/SsB;->parseFromJson(LX/F48;)LX/XAs;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A02:LX/XAs;

    goto/16 :goto_1

    :cond_f
    const-string v0, "featured_product_permission_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/Sty;->parseFromJson(LX/F48;)LX/Xp7;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A06:LX/Xp7;

    goto/16 :goto_1

    :cond_10
    const-string v0, "ig_funded_incentive_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/SXj;->parseFromJson(LX/F48;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    goto/16 :goto_1

    :cond_11
    const-string v0, "view_insights_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/Sy2;->parseFromJson(LX/F48;)LX/XB1;

    move-result-object v0

    iput-object v0, v1, LX/YDk;->A0G:LX/XB1;

    goto/16 :goto_1

    :cond_12
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    return-object v1
.end method
