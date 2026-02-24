.class public final LX/hbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ord;


# instance fields
.field public A00:LX/ZfB;

.field public A01:LX/dt1;

.field public A02:LX/4lq;


# virtual methods
.method public final AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;
    .locals 11

    move-object v3, p1

    move-object v6, p4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    sget-object v6, LX/4mo;->A0d:LX/4mo;

    :cond_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    instance-of v0, p3, LX/2HD;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/ozo;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    :cond_1
    const-string v2, "NopUriModifier"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disabled:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz p3, :cond_2

    const-string v0, "smart_fetch_strategy"

    invoke-interface {v9, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "smart_mod_result"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "image_source_extras"

    instance-of v0, v7, LX/ozo;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/ozo;

    invoke-interface {v0}, LX/ozo;->Bdu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/hbz;->A00:LX/ZfB;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v7, LX/ozn;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/ozn;

    invoke-static {v1, v6, v0}, LX/dih;->A00(LX/ZfB;LX/4mo;LX/ozn;)LX/9c9;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/hbz;->A01:LX/dt1;

    invoke-static {}, LX/4kz;->A00()V

    iget-object v1, v8, LX/9c9;->A0A:LX/9XF;

    iget-object v0, v0, LX/dt1;->A04:LX/cjW;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v8}, LX/cjW;->A02(LX/9c9;)LX/9y2;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v5, LX/aLL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/aLL;->A01:I

    iput v0, v5, LX/aLL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    new-instance v2, LX/0TZ;

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/0TZ;-><init>(Landroid/content/res/Resources;LX/9y2;LX/aLL;LX/4mo;LX/obj;LX/9c9;Ljava/util/Map;Z)V

    return-object v2

    :cond_6
    invoke-virtual {v0, v8}, LX/cjW;->A01(LX/9c9;)LX/9y2;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v8, v5

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotSupportedImageSource: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/obj;->BI4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    instance-of v0, p3, LX/Yd8;

    if-eqz v0, :cond_b

    const-string v1, "classic"

    goto :goto_0

    :cond_b
    instance-of v0, p3, LX/aOC;

    if-eqz v0, :cond_c

    const-string v1, "noprefetch"

    goto/16 :goto_0

    :cond_c
    if-eqz p3, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final Als()LX/dit;
    .locals 1

    sget-object v0, LX/Yd8;->A02:LX/Yd8;

    return-object v0
.end method

.method public final Ats(LX/aLL;LX/0TZ;LX/pA8;Ljava/lang/Object;J)LX/G4T;
    .locals 11

    iget-object v5, p2, LX/0TZ;->A04:LX/obj;

    iget-object v6, p0, LX/hbz;->A01:LX/dt1;

    iget-object v3, p0, LX/hbz;->A00:LX/ZfB;

    iget-object v4, p2, LX/0TZ;->A03:LX/4mo;

    sget-object v0, LX/0UI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x76

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p2, LX/0TZ;->A06:Ljava/util/Map;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/ozn;

    if-eqz v0, :cond_0

    new-instance v1, LX/haJ;

    move-object v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, LX/haJ;-><init>(LX/aLL;LX/ZfB;LX/4mo;LX/obj;LX/dt1;LX/pA8;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v1}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/G4T;

    return-object v0

    :cond_0
    sget-object v1, LX/dih;->A00:LX/obA;

    goto :goto_0
.end method

.method public final BCp(LX/0TZ;)LX/4lb;
    .locals 3

    invoke-static {}, LX/4kz;->A00()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/hbz;->A01:LX/dt1;

    iget-object v1, p1, LX/0TZ;->A01:LX/9y2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/dt1;->A05:LX/ozi;

    invoke-interface {v0, v1}, LX/ozi;->Awj(Ljava/lang/Object;)LX/4lb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pan;

    invoke-interface {v0}, LX/pan;->CVL()LX/2jV;

    move-result-object v0

    iget-boolean v0, v0, LX/2jV;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4lb;->close()V

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
