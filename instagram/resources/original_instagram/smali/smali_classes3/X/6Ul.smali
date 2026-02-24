.class public final LX/6Ul;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6Ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Ul;->A00:LX/6Ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/6Zd;)V
    .locals 5

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/6Zd;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "serializable_ig_clip_segments"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ym;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6Um;->A01(LX/F5B;LX/6Ym;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, LX/6Zd;->A01:LX/6n1;

    if-eqz v1, :cond_3

    const-string v0, "audio_track_overlay"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6n0;->A00(LX/F5B;LX/6n1;)V

    :cond_3
    iget-object v1, p1, LX/6Zd;->A02:LX/6zP;

    if-eqz v1, :cond_4

    const/16 v0, 0x130

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/7HA;->A00(LX/F5B;LX/6zP;)V

    :cond_4
    iget-object v2, p1, LX/6Zd;->A00:LX/6x2;

    if-eqz v2, :cond_e

    const-string v0, "bleep_map"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/6x2;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "segment_indices"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6x2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7
    iget-object v0, v2, LX/6x2;->A00:Ljava/util/List;

    if-eqz v0, :cond_d

    const-string v0, "bleeps"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6x2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhh;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/Bhh;->A00:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string v0, "bleeps_list"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/Bhh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BiA;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "start_time_ms"

    iget v0, v2, LX/BiA;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, v2, LX/BiA;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_e
    iget-object v1, p1, LX/6Zd;->A03:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "audio_effects"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ngv;

    if-eqz v1, :cond_f

    sget-object v0, LX/6Yx;->A00:LX/4nv;

    invoke-virtual {v0, p0, v1}, LX/4nv;->A02(LX/F5B;LX/Oai;)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    iget-object v1, p1, LX/6Zd;->A06:Ljava/util/List;

    if-eqz v1, :cond_14

    const/16 v0, 0x10e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ym;

    if-eqz v0, :cond_12

    invoke-static {p0, v0}, LX/6Um;->A01(LX/F5B;LX/6Ym;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_14
    iget-object v1, p1, LX/6Zd;->A05:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "timed_adjustments"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdA;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/Fus;->A00(LX/F5B;LX/BdA;)V

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6Zd;
    .locals 1

    sget-object v0, LX/6Ul;->A00:LX/6Ul;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zd;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 12
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v4

    :cond_0
    move-object v8, v4

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v1, "ClipsStitchingParams"

    const-string v0, "serializable_ig_clip_segments"

    if-eq v3, v2, :cond_11

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/6Um;->A00(LX/F48;)LX/6Ym;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "audio_track_overlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6n0;->parseFromJson(LX/F48;)LX/6n1;

    move-result-object v6

    goto/16 :goto_5

    :cond_3
    const/16 v0, 0x130

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7HA;->parseFromJson(LX/F48;)LX/6zP;

    move-result-object v7

    goto/16 :goto_5

    :cond_4
    const-string v0, "bleep_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/6x0;->parseFromJson(LX/F48;)LX/6x2;

    move-result-object v5

    goto/16 :goto_5

    :cond_5
    const-string v0, "audio_effects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/6Yx;->A00:LX/4nv;

    invoke-virtual {v0, p1}, LX/4nv;->A01(LX/F48;)LX/Oai;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v9, v4

    goto :goto_5

    :cond_8
    const/16 v0, 0x10e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/6Um;->A00(LX/F48;)LX/6Ym;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v10, v4

    goto :goto_5

    :cond_b
    const-string v0, "timed_adjustments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/Ik9;->A00:LX/Ik9;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v11, v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_f
    move-object v8, v4

    :cond_10
    :goto_5
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_11
    if-nez v8, :cond_12

    invoke-static {v0, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v4, LX/6Zd;

    invoke-direct/range {v4 .. v11}, LX/6Zd;-><init>(LX/6x2;LX/6n1;LX/6zP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
