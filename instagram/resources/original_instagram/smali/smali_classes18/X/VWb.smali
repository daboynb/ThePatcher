.class public final LX/VWb;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/VWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VWb;->A00:LX/VWb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/VLW;
    .locals 1

    sget-object v0, LX/VWb;->A00:LX/VWb;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VLW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    return-object v16

    :cond_0
    move-object/from16 v17, v16

    move-object/from16 v11, v16

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v12, v11

    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/F48;->A0r()LX/2A1;

    move-result-object v15

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v2, "title"

    const-string v13, "thread_igid"

    const-string v14, "number_of_members"

    const-string v0, "SuggestedIGDChannelsNetEgoClientItemUnitImpl"

    if-eq v15, v1, :cond_c

    invoke-static/range {v18 .. v18}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-virtual/range {v18 .. v18}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "creator_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "group_image_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const-string v0, "invite_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "is_following_chat_creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "is_member"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_8
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    const-string v0, "thread_subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v18 .. v18}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v18

    invoke-static {v0, v1, v2, v12}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_c
    if-nez v16, :cond_d

    invoke-static {v14, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-nez v4, :cond_e

    invoke-static {v13, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    if-nez v12, :cond_f

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTSuggestedIGDChannelsNetEgoClientItemUnit"

    new-instance v1, LX/VLW;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VLW;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/VLW;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/VLW;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/VLW;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/VLW;->A01:Ljava/lang/Boolean;

    iput-object v7, v1, LX/VLW;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/VLW;->A03:Ljava/lang/Boolean;

    iput v2, v1, LX/VLW;->A00:I

    iput-object v5, v1, LX/VLW;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/VLW;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/VLW;->A04:Ljava/lang/Integer;

    iput-object v12, v1, LX/VLW;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
