.class public final LX/9u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)LX/9u2;
    .locals 15

    const/4 v1, 0x0

    const v0, -0x612f958b

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {p0, v3, v2, v0}, LX/6bB;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_11

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "signature"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v0, "is_managed"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string v0, "auto_updates"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v0, "notif_update_available"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "notif_update_installed"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "rollout_token"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "show_accept_tos"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "show_show_explicit_tos"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "is_restricted_mode"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "wa_updates_enabled"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "updates_over_cellular_enabled"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "wa_cross_install_enabled"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "tos_accepted_bitmask"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move/from16 v0, p1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v14, 0x0

    if-eqz p1, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v13, 0x0

    if-eqz p1, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-ltz v10, :cond_4

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :goto_0
    const/4 v10, 0x1

    :cond_5
    :goto_1
    if-ltz v9, :cond_6

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    :cond_6
    if-ltz v8, :cond_7

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    :cond_7
    if-ltz v7, :cond_8

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    :cond_8
    if-ltz v6, :cond_9

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    :cond_9
    if-ltz v5, :cond_b

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v1

    :goto_2
    if-ltz v4, :cond_d

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_c

    const/16 p2, 0x0

    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    if-ltz v3, :cond_e

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    :cond_e
    new-instance v3, LX/9u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9u2;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/9u2;->A05:Z

    iput-boolean v14, v3, LX/9u2;->A04:Z

    iput-boolean v13, v3, LX/9u2;->A07:Z

    iput-boolean v12, v3, LX/9u2;->A08:Z

    iput-object v11, v3, LX/9u2;->A02:Ljava/lang/String;

    iput-boolean v10, v3, LX/9u2;->A06:Z

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/9u2;->A03:Z

    :cond_f
    iput-object v1, v3, LX/9u2;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_10
    :try_start_1
    const-string v1, "Failed to fetch settings: empty cursor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    const-string v1, "Failed to fetch settings: null cursor."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
