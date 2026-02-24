.class public final LX/M86;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/M86;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M86;->A00:LX/M86;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I6s;
    .locals 1

    sget-object v0, LX/M86;->A00:LX/M86;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6s;

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

    new-instance v8, LX/I6s;

    invoke-direct {v8}, LX/Rqs;-><init>()V

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

    if-eq v1, v0, :cond_13

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "focus_pin_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "guides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D2o;->parseFromJson(LX/F48;)LX/BCq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v8, LX/I6s;->A09:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "guides_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "list_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QYv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYv;

    if-nez v0, :cond_7

    sget-object v0, LX/QYv;->A05:LX/QYv;

    :cond_7
    iput-object v0, v8, LX/I6s;->A01:LX/QYv;

    goto :goto_1

    :cond_8
    const-string v0, "needs_guides_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "needs_profile_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_a
    const-string v0, "needs_story_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "pins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/O26;->parseFromJson(LX/F48;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v2, v8, LX/I6s;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "query_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/I6s;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "refinements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/D9n;->parseFromJson(LX/F48;)LX/BLK;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    iput-object v2, v8, LX/I6s;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_12
    invoke-static {p1, v8, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v9, v8, LX/I6s;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/I6s;->A05:Ljava/lang/Integer;

    iget-object v6, v8, LX/I6s;->A09:Ljava/util/List;

    iget-object v0, v8, LX/I6s;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v8, LX/I6s;->A01:LX/QYv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/I6s;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/I6s;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v8, LX/I6s;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v8, LX/I6s;->A0A:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v8, LX/I6s;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/I6s;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/RGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RGV;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/RGV;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/RGV;->A03:Ljava/util/List;

    iput-boolean v5, v1, LX/RGV;->A06:Z

    iput-boolean v4, v1, LX/RGV;->A07:Z

    iput-object v3, v1, LX/RGV;->A04:Ljava/util/List;

    iput-object v2, v1, LX/RGV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/RGV;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/I6s;->A00:LX/RGV;

    return-object v8
.end method
