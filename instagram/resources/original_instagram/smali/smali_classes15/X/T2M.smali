.class public final LX/T2M;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/T2M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T2M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T2M;->A00:LX/T2M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Q16;
    .locals 1

    sget-object v0, LX/T2M;->A00:LX/T2M;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q16;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, LX/Q16;

    invoke-direct {v1, v3}, LX/Q16;-><init>(LX/PE1;)V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "title_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/T4N;->parseFromJson(LX/F48;)LX/P6W;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A08:LX/P6W;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "divider_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/T0a;->parseFromJson(LX/F48;)LX/XBf;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A02:LX/XBf;

    goto :goto_1

    :cond_2
    const-string v0, "commerce_item_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/T0I;->parseFromJson(LX/F48;)LX/PUS;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A01:LX/PUS;

    goto :goto_1

    :cond_3
    const-string v0, "keyword_search_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/T1J;->parseFromJson(LX/F48;)LX/RFX;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A04:LX/RFX;

    goto :goto_1

    :cond_4
    const-string v0, "expansion_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/T0j;->parseFromJson(LX/F48;)LX/P7u;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A03:LX/P7u;

    goto :goto_1

    :cond_5
    const-string v0, "bloks_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/T0D;->parseFromJson(LX/F48;)LX/PE1;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A00:LX/PE1;

    goto :goto_1

    :cond_6
    const-string v0, "text_with_entities_block_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/T4L;->parseFromJson(LX/F48;)LX/P6V;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A07:LX/P6V;

    goto :goto_1

    :cond_7
    const-string v0, "null_state_shops_meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/T1Z;->parseFromJson(LX/F48;)LX/RI8;

    move-result-object v0

    iput-object v0, v1, LX/Q16;->A05:LX/RI8;

    goto :goto_1

    :cond_8
    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    return-object v1
.end method
