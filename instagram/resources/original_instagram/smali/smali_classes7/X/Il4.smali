.class public final LX/Il4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Il4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Il4;

    invoke-direct {v0}, LX/Il4;-><init>()V

    sput-object v0, LX/Il4;->A00:LX/Il4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplitMaskJsonHelper"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "feather_alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    goto :goto_2

    :sswitch_1
    const-string v0, "center_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerX"

    goto :goto_2

    :sswitch_2
    const-string v0, "center_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerY"

    goto :goto_2

    :sswitch_3
    const-string v1, "inverted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const-string v0, "rotation_degrees"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    goto :goto_2

    :sswitch_5
    const-string v0, "border_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "borderColor"

    goto :goto_2

    :sswitch_6
    const-string v0, "border_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "borderWidth"

    :goto_2
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "centerX"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    :goto_3
    const/4 v2, 0x0

    invoke-static {v1}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v7

    const-string v0, "centerY"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_4
    const-string v0, "rotationDegrees"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_5
    const-string v0, "featherAlpha"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_6
    const-string v0, "inverted"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    :goto_7
    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v0, "borderWidth"

    invoke-static {v0, v8, v2}, LX/145;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;F)F

    move-result v2

    const-string v0, "borderColor"

    invoke-static {v0, v8}, LX/145;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    move-result v0

    new-instance v1, LX/Bsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Bsj;->A01:F

    iput v6, v1, LX/Bsj;->A02:F

    iput v5, v1, LX/Bsj;->A04:F

    iput v4, v1, LX/Bsj;->A03:F

    iput-boolean v3, v1, LX/Bsj;->A06:Z

    iput v2, v1, LX/Bsj;->A00:F

    iput v0, v1, LX/Bsj;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v1, v3

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    const-string v0, "JSON string for SplitMask should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x64f5e93e -> :sswitch_0
        -0x32cee8f2 -> :sswitch_1
        -0x32cee8f1 -> :sswitch_2
        0x25698ef5 -> :sswitch_3
        0x3981c366 -> :sswitch_4
        0x66bb3590 -> :sswitch_5
        0x67d233f3 -> :sswitch_6
    .end sparse-switch
.end method
