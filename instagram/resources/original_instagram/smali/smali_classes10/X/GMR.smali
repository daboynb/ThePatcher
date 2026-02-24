.class public final LX/GMR;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GMR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GMR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GMR;->A00:LX/GMR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/business/promote/model/IGBoostPackage;
    .locals 1

    sget-object v0, LX/GMR;->A00:LX/GMR;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackage;

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

    new-instance v1, Lcom/instagram/business/promote/model/IGBoostPackage;

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

    if-eq v2, v0, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/233;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "badge_content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "badge_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_5
    const-string v0, "duration_in_days"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "daily_budget_with_offset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/IGBoostPackage;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-object v1
.end method
