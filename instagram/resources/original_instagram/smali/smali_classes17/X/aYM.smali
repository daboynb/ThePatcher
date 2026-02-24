.class public abstract LX/aYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UI6;)LX/UI2;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/UI6;->A0M:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/UI6;->A0L:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/UI6;->A0a:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/UI6;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/UI6;->A09:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/UI6;->A0D:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/UI6;->A0F:Ljava/lang/Integer;

    iget-object v14, v1, LX/UI6;->A0C:Ljava/lang/Integer;

    iget-object v13, v1, LX/UI6;->A0E:Ljava/lang/Integer;

    iget-object v12, v1, LX/UI6;->A0H:Ljava/lang/String;

    iget-object v11, v1, LX/UI6;->A0B:Ljava/lang/Integer;

    iget-object v10, v1, LX/UI6;->A0A:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/UI6;->A0Q:Z

    iget-boolean v8, v1, LX/UI6;->A0g:Z

    iget-boolean v7, v1, LX/UI6;->A0j:Z

    if-nez v7, :cond_0

    iget-boolean v0, v1, LX/UI6;->A0f:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-boolean v5, v1, LX/UI6;->A0S:Z

    iget-boolean v4, v1, LX/UI6;->A0h:Z

    iget-boolean v3, v1, LX/UI6;->A0i:Z

    iget-boolean v2, v1, LX/UI6;->A0V:Z

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/UI2;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/UI2;->A09:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/UI2;->A0F:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UI2;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UI2;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UI2;->A04:Ljava/lang/Integer;

    iput-object v15, v1, LX/UI2;->A06:Ljava/lang/Integer;

    iput-object v14, v1, LX/UI2;->A03:Ljava/lang/Integer;

    iput-object v13, v1, LX/UI2;->A05:Ljava/lang/Integer;

    iput-object v12, v1, LX/UI2;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/UI2;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/UI2;->A01:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/UI2;->A0B:Z

    iput-boolean v8, v1, LX/UI2;->A0G:Z

    iput-boolean v6, v1, LX/UI2;->A0J:Z

    iput-boolean v7, v1, LX/UI2;->A0D:Z

    iput-boolean v5, v1, LX/UI2;->A0C:Z

    iput-boolean v4, v1, LX/UI2;->A0H:Z

    iput-boolean v3, v1, LX/UI2;->A0I:Z

    iput-boolean v2, v1, LX/UI2;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
