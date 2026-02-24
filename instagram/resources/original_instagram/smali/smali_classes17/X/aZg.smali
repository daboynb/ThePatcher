.class public abstract LX/aZg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lb;LX/G4T;LX/0TZ;LX/Trc;)LX/0UL;
    .locals 14

    move-object/from16 v2, p3

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/obr;

    invoke-interface {v0}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {v2}, LX/0TR;->Bux()LX/0TZ;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0TZ;->A05:LX/9c9;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/9c9;->A02:Landroid/net/Uri;

    :goto_1
    iget-object v1, v1, LX/0TZ;->A06:Ljava/util/Map;

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v13, Ljava/util/Map;

    :goto_2
    sget-object v10, LX/hbx;->A06:Ljava/util/Map;

    sget-object v11, LX/hbx;->A07:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v12, p1, LX/G4T;->A04:Ljava/util/Map;

    :goto_3
    iget-object v6, v2, LX/Trc;->A00:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Trg;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v3}, LX/F7D;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Trg;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, LX/0TR;->BDE()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v5 .. v14}, LX/0UK;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;LX/4nb;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/0UL;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v1, v5, LX/0TZ;->A06:Ljava/util/Map;

    const-string v0, "smart_fetch_strategy"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0UL;->A09:Ljava/lang/Object;

    const-string v0, "smart_mod_result"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0UL;->A0A:Ljava/lang/Object;

    const-string v0, "smart_original_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/Uri;

    :goto_6
    iput-object v1, v3, LX/0UL;->A03:Landroid/net/Uri;

    check-cast v2, LX/Tse;

    iget-object v0, v2, LX/Tse;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/0UL;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/0TZ;->A04:LX/obj;

    iput-object v0, v3, LX/0UL;->A07:Ljava/lang/Object;

    return-object v3

    :cond_0
    move-object v1, v4

    goto :goto_6

    :cond_1
    check-cast v1, LX/Trg;

    iget-object v5, v1, LX/Trg;->A04:Landroid/graphics/PointF;

    goto :goto_5

    :cond_2
    check-cast v1, LX/Trg;

    iget-object v8, v1, LX/Trg;->A05:LX/4nb;

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v13, v4

    goto :goto_2

    :cond_5
    move-object v7, v4

    goto :goto_1

    :cond_6
    move-object v13, v4

    move-object v7, v4

    goto :goto_2

    :cond_7
    move-object p0, v4

    goto/16 :goto_0
.end method
