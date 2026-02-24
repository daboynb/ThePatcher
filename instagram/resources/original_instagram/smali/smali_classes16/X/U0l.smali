.class public final LX/U0l;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/U0l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U0l;->A00:LX/U0l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Ac8;
    .locals 1

    sget-object v0, LX/U0l;->A00:LX/U0l;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ac8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_format_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0I(LX/F48;)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "secondary_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "text_alignment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, LX/ChY;->A00:LX/ChZ;

    invoke-virtual {v0, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CeV;->A00(Ljava/lang/String;)LX/40Y;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/16 v0, 0xb86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FoZ;->A00(Ljava/lang/String;)LX/8Go;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/16 v0, 0xa23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Gp;->A00(Ljava/lang/String;)LX/1Os;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v0, "effect_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x4b1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WMG;->A0E:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ZBF;->A01(Ljava/lang/String;)LX/WMG;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    const-string v0, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/7Hq;->parseFromJson(LX/F48;)LX/7Hs;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/Ac8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Ac8;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/Ac8;->A05:Ljava/lang/Float;

    iput-object v10, v1, LX/Ac8;->A08:Ljava/lang/Integer;

    iput-object v9, v1, LX/Ac8;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/Ac8;->A07:Ljava/lang/Integer;

    iput-object v7, v1, LX/Ac8;->A03:LX/40Y;

    iput-object v6, v1, LX/Ac8;->A02:LX/8Go;

    iput-object v5, v1, LX/Ac8;->A01:LX/1Os;

    iput-object v4, v1, LX/Ac8;->A0A:Ljava/util/List;

    iput-object v3, v1, LX/Ac8;->A00:LX/WMG;

    iput-object v2, v1, LX/Ac8;->A04:LX/7Hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
