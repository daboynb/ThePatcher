.class public final LX/UAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAN;->$t:I

    iput-object p4, p0, LX/UAN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UAN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UAN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 20

    move-object/from16 v7, p0

    iget v0, v7, LX/UAN;->$t:I

    const/4 v6, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_7

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_1

    iget-object v0, v7, LX/UAN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xv;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xv;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v7, LX/UAN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v11

    iget-object v0, v7, LX/UAN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v9, "Collection contains no element matching the predicate."

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/RQe;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v6}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v11, v10, v6}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v7, LX/UAN;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    iget-object v8, v7, LX/UAN;->A00:Ljava/lang/Object;

    check-cast v8, LX/C46;

    if-ne v1, v0, :cond_11

    iget-object v10, v7, LX/UAN;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    sget-object v12, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_9

    const/16 v0, 0x33

    invoke-virtual {v8, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v9

    const-string v1, "0"

    const/16 v0, 0x32

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    :goto_2
    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v4

    const-string v1, ""

    invoke-virtual {v8}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-virtual {v4, v1, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0, v6}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v7, LX/UAN;->A02:Ljava/lang/Object;

    :goto_4
    invoke-static {v1, v5, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    const-string v13, ""

    move-object/from16 v19, v13

    invoke-virtual {v8}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v19, v0

    :cond_d
    move-object v14, v13

    invoke-virtual {v8}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v14, v0

    :cond_e
    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {v8, v0, v2, v3}, LX/C46;->A04(IJ)J

    move-result-wide v17

    const/16 v0, 0x24

    invoke-virtual {v8, v0, v2, v3}, LX/C46;->A04(IJ)J

    move-result-wide v15

    invoke-virtual {v8}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v13, v0

    :cond_f
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "calendar_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "title"

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dtstart"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dtend"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "eventTimezone"

    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v9, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide v2, v4

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v4

    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    if-ne v1, v0, :cond_12

    const-string v0, "PERMISSION_DENIED"

    goto/16 :goto_3

    :cond_12
    const-string v0, "PERMISSION_DENIED_DO_NOT_ASK_AGAIN"

    goto/16 :goto_3
.end method
