.class public final LX/8bP;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8bP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8bP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8bP;->A00:LX/8bP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8bX;
    .locals 1

    sget-object v0, LX/8bP;->A00:LX/8bP;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "comment_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "comment_sheet_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "end_scene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "glados"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "iab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "mid_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "profile_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v11

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "social_bubble_review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "tool_tip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v13

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "uas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/8bQ;->parseFromJson(LX/F48;)LX/8bS;

    move-result-object v14

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/8bX;

    invoke-direct/range {v1 .. v14}, LX/8bX;-><init>(LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;)V

    return-object v1
.end method
