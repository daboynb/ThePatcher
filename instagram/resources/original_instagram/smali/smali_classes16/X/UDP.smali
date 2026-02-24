.class public final LX/UDP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UDP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UDP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UDP;->A00:LX/UDP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/YLI;
    .locals 1

    sget-object v0, LX/UDP;->A00:LX/UDP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLI;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v5

    :cond_0
    move-object v2, v5

    move-object v4, v5

    move-object v6, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "bloks_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4LI;->A0A:LX/4LI;

    const-string v1, "BloksRenderModel.parse"

    const-string v0, "BloksRenderModel is being parsed on the UI thread, move this to a background thread"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/28y;->parseFromJson(LX/F48;)LX/29a;

    move-result-object v0

    iget-object v1, v0, LX/29a;->A00:LX/1Ej;

    iget-object v0, v0, LX/29a;->A01:Ljava/lang/String;

    new-instance v2, LX/A7S;

    invoke-direct {v2, v1, v0}, LX/A7S;-><init>(LX/1Ej;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "sticker_share_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/UDR;->parseFromJson(LX/F48;)LX/XCV;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "padding_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "padding_bottom"

    invoke-static {p1, v3, v1, v0}, LX/154;->A08(LX/F48;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v1, LX/YLI;

    invoke-direct {v1}, LX/YLI;-><init>()V

    if-eqz v5, :cond_7

    iput-object v5, v1, LX/YLI;->A05:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v1, LX/YLI;->A02:LX/A7S;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v1, LX/YLI;->A03:LX/XCV;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/YLI;->A01:I

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/YLI;->A00:I

    :cond_b
    iget-object v0, v1, LX/YLI;->A02:LX/A7S;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v1, LX/YLI;->A04:Ljava/lang/Integer;

    :cond_c
    return-object v1

    :cond_d
    iget-object v0, v1, LX/YLI;->A03:LX/XCV;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
