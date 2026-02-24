.class public final LX/G1K;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/G1K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G1K;->A00:LX/G1K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/FEC;
    .locals 1

    sget-object v0, LX/G1K;->A00:LX/G1K;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v9, LX/FEC;

    invoke-direct {v9}, LX/209;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "about_achievements_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/G0D;->parseFromJson(LX/F48;)LX/F8x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "achievements_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FEC;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "footer_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FEC;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "primary_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/G0F;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v0

    iput-object v0, v9, LX/FEC;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    goto :goto_2

    :cond_5
    const-string v0, "secondary_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/G0F;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AchievementButtonInfoImpl;

    move-result-object v0

    iput-object v0, v9, LX/FEC;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    goto :goto_2

    :cond_6
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FEC;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/FEC;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-static {p1, v9, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-object v2, v9, LX/FEC;->A07:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_b
    iget-object v8, v9, LX/FEC;->A07:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v9, LX/FEC;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v9, LX/FEC;->A04:Ljava/lang/String;

    iget-object v5, v9, LX/FEC;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v4, v9, LX/FEC;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v3, v9, LX/FEC;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v9, LX/FEC;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v7, v3}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTGetAboutAchievementsResponse"

    new-instance v1, LX/F9p;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/F9p;->A06:Ljava/util/List;

    iput-object v7, v1, LX/F9p;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/F9p;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/F9p;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v4, v1, LX/F9p;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v3, v1, LX/F9p;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/F9p;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/FEC;->A02:LX/Szz;

    return-object v9
.end method
