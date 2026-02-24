.class public final LX/8DN;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/8DN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8DN;->A00:LX/8DN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/8Dg;)V
    .locals 8

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/8Dg;->A06:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "cards"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/emw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/emw;->APW()LX/YEI;

    move-result-object v0

    iget-object v3, v0, LX/YEI;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/YEI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YEI;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    iget-object v1, p1, LX/8Dg;->A07:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "fundraiser_sticker_suggestions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/2a7;->A03(LX/F5B;LX/2a5;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6
    iget-object v1, p1, LX/8Dg;->A01:LX/WVl;

    if-eqz v1, :cond_7

    const-string v0, "gifs_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WVl;->ARX()LX/SDq;

    move-result-object v0

    iget-object v4, v0, LX/SDq;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/SDq;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/SDq;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/SDq;->A03:Ljava/lang/String;

    new-instance v0, LX/I2U;

    invoke-direct {v0, v3, v1, v4, v2}, LX/I2U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/OHX;->A00(LX/F5B;LX/I2U;)V

    :cond_7
    iget-object v1, p1, LX/8Dg;->A02:LX/WNk;

    if-eqz v1, :cond_a

    const-string v0, "group_poll_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WNk;->ARk()LX/R2y;

    move-result-object v0

    iget-object v1, v0, LX/R2y;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "group_poll_prompt_suggestions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/F5B;->A0I()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_a
    iget-object v1, p1, LX/8Dg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/8Dg;->A08:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "poll_stickers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PaM;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/PaM;->AWq()LX/Kd5;

    move-result-object v0

    iget-object v2, v0, LX/Kd5;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Kd5;->A02:Ljava/util/List;

    iget-object v6, v0, LX/Kd5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tallies"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enp;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/enp;->AWr()LX/YEs;

    move-result-object v0

    iget v4, v0, LX/YEs;->A01:I

    iget-wide v1, v0, LX/YEs;->A00:D

    iget-object v3, v0, LX/YEs;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "count"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "font_size"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    if-eqz v6, :cond_f

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_11
    iget-object v1, p1, LX/8Dg;->A03:LX/dms;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "templates_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dms;->Afb()LX/R4h;

    move-result-object v0

    iget-object v1, v0, LX/R4h;->A01:Ljava/util/List;

    new-instance v0, LX/I18;

    invoke-direct {v0, v1}, LX/I18;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/NQ7;->A00(LX/F5B;LX/I18;)V

    :cond_12
    iget-object v1, p1, LX/8Dg;->A05:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p1, LX/8Dg;->A00:LX/8DY;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/8Dg;
    .locals 1

    sget-object v0, LX/8DN;->A00:LX/8DN;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dg;

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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v9, v2

    move-object v10, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v11, v2

    move-object v6, v2

    move-object v8, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_11

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/TMq;->parseFromJson(LX/F48;)LX/R6s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v2

    goto/16 :goto_4

    :cond_3
    const-string v0, "fundraiser_sticker_suggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "gifs_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/OHX;->parseFromJson(LX/F48;)LX/I2U;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    const-string v0, "group_poll_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/Cs0;->parseFromJson(LX/F48;)LX/I2d;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    const-string v0, "poll_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_10

    invoke-static {p1}, LX/TVy;->parseFromJson(LX/F48;)LX/G7O;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v11, v2

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "templates_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/NQ7;->parseFromJson(LX/F48;)LX/I18;

    move-result-object v6

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8DY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8DY;

    if-nez v3, :cond_10

    sget-object v3, LX/8DY;->A0X:LX/8DY;

    goto :goto_4

    :cond_e
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_f
    move-object v10, v2

    :cond_10
    :goto_4
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto/16 :goto_0

    :cond_11
    new-instance v2, LX/8Dg;

    invoke-direct/range {v2 .. v11}, LX/8Dg;-><init>(LX/8DY;LX/WVl;LX/WNk;LX/dms;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
