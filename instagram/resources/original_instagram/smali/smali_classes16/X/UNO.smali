.class public final LX/UNO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/UNO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UNO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UNO;->A00:LX/UNO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/RR4;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/F5B;->A0M()V

    :cond_0
    iget-object v1, p1, LX/RR4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "background_color_hex"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/RR4;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "button_height_pct"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, LX/RR4;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "button_x"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p1, LX/RR4;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "button_y"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_4
    iget-object v0, p1, LX/RR4;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p1, LX/RR4;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "label_height_pct"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_6
    iget-object v0, p1, LX/RR4;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "label_width_pct"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_7
    iget-object v0, p1, LX/RR4;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "padding_pct"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_8
    iget-object v1, p1, LX/RR4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "text_color_hex"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RR4;
    .locals 1

    sget-object v0, LX/UNO;->A00:LX/UNO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 11
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v10

    :cond_0
    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    move-object v9, v10

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color_hex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "button_height_pct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "button_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v0, "button_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v0, "is_dark_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v0, "label_height_pct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "label_width_pct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v0, "padding_pct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0G(LX/F48;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_8
    const-string v0, "text_color_hex"

    invoke-static {p1, v1, v0, v9}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "XDTStoryChatPartialRenderInfo"

    new-instance v1, LX/RR4;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/RR4;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/RR4;->A01:Ljava/lang/Double;

    iput-object v7, v1, LX/RR4;->A02:Ljava/lang/Double;

    iput-object v6, v1, LX/RR4;->A03:Ljava/lang/Double;

    iput-object v5, v1, LX/RR4;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/RR4;->A04:Ljava/lang/Double;

    iput-object v3, v1, LX/RR4;->A05:Ljava/lang/Double;

    iput-object v2, v1, LX/RR4;->A06:Ljava/lang/Double;

    iput-object v9, v1, LX/RR4;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
