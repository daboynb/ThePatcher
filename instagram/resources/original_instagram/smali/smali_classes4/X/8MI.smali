.class public final LX/8MI;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8MI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8MI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8MI;->A00:LX/8MI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8MJ;
    .locals 1

    sget-object v0, LX/8MI;->A00:LX/8MI;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MJ;

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

    new-instance v1, LX/8MJ;

    invoke-direct {v1}, LX/8MJ;-><init>()V

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

    if-eq v2, v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "page_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A0A:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "app_signal_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8MK;->A02:LX/8MK;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8MK;

    iput-object v0, v1, LX/8MJ;->A00:LX/8MK;

    goto :goto_1

    :cond_3
    const-string v0, "business_category_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8Mq;->parseFromJson(LX/F48;)LX/8Mr;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A01:LX/8Mr;

    goto :goto_1

    :cond_4
    const-string v0, "description_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/8MM;->parseFromJson(LX/F48;)LX/8MN;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A02:LX/8MN;

    goto :goto_1

    :cond_5
    const-string v0, "fb_badge_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/8Mu;->parseFromJson(LX/F48;)LX/8Mv;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A03:LX/8Mv;

    goto :goto_1

    :cond_6
    const-string v0, "followers_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/8MY;->parseFromJson(LX/F48;)LX/8MZ;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A04:LX/8MZ;

    goto :goto_1

    :cond_7
    const-string v0, "ig_badge_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/8Mw;->parseFromJson(LX/F48;)LX/8NB;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A05:LX/8NB;

    goto :goto_1

    :cond_8
    const-string v0, "location_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/8Ms;->parseFromJson(LX/F48;)LX/8Mt;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A06:LX/8Mt;

    goto :goto_1

    :cond_9
    const-string v0, "page_likes_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/8NC;->parseFromJson(LX/F48;)LX/8NE;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A07:LX/8NE;

    goto/16 :goto_1

    :cond_a
    const-string v0, "price_range_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/8Mj;->parseFromJson(LX/F48;)LX/8Mn;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A08:LX/8Mn;

    goto/16 :goto_1

    :cond_b
    const-string v0, "rating_signal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/8Mc;->parseFromJson(LX/F48;)LX/8Mh;

    move-result-object v0

    iput-object v0, v1, LX/8MJ;->A09:LX/8Mh;

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method
