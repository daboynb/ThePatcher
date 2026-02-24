.class public final LX/Gsf;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gsf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gsf;->A00:LX/Gsf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Bvk;
    .locals 1

    sget-object v0, LX/Gsf;->A00:LX/Gsf;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v6, v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v4

    sget-object v3, LX/2A1;->A09:LX/2A1;

    const-string v1, "NewsfeedStoryAttachment"

    const-string v0, "type"

    if-eq v4, v3, :cond_8

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/223;->A1a()[Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v2, v7, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "none"

    :goto_2
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "subscription_downgrade_nudge"

    goto :goto_2

    :cond_2
    const-string v0, "smsl"

    goto :goto_2

    :cond_3
    const-string v0, "smsl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/DAe;->parseFromJson(LX/F48;)LX/DZf;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string v0, "subscription_downgrade_nudge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Gt5;->parseFromJson(LX/F48;)LX/D0K;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/Bvk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bvk;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Bvk;->A00:LX/DZf;

    iput-object v5, v1, LX/Bvk;->A01:LX/D0K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
