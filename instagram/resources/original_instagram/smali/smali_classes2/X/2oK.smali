.class public abstract LX/2oK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2oJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/2oJ;->$redex_init_class:LX/2oJ;

    const-string/jumbo v0, "www.facebook.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/2oJ;

    invoke-direct/range {v0 .. v6}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    sput-object v0, LX/2oK;->A00:LX/2oJ;

    return-void
.end method

.method public static A00(LX/2oJ;Z)LX/2oJ;
    .locals 62

    move-object/from16 v15, p0

    iget-object v0, v15, LX/2oJ;->A07:Ljava/lang/Object;

    instance-of v0, v0, LX/2oI;

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v2

    iget-boolean v1, v2, LX/2oI;->A0R:Z

    move/from16 v54, p1

    move/from16 v0, v54

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2oI;->A0K:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-wide v0, v2, LX/2oI;->A09:J

    move-wide/from16 v37, v0

    iget-boolean v0, v2, LX/2oI;->A0S:Z

    move/from16 v49, v0

    iget v0, v2, LX/2oI;->A07:I

    move/from16 p0, v0

    iget v0, v2, LX/2oI;->A06:I

    move/from16 v61, v0

    iget v0, v2, LX/2oI;->A00:I

    move/from16 v60, v0

    iget v0, v2, LX/2oI;->A08:I

    move/from16 v29, v0

    iget-boolean v0, v2, LX/2oI;->A0U:Z

    move/from16 v50, v0

    iget-boolean v0, v2, LX/2oI;->A0Q:Z

    move/from16 v51, v0

    iget v0, v2, LX/2oI;->A04:I

    move/from16 v30, v0

    iget-wide v0, v2, LX/2oI;->A0B:J

    move-wide/from16 v39, v0

    iget-object v0, v2, LX/2oI;->A0H:LX/2oD;

    move-object/from16 v59, v0

    iget-boolean v0, v2, LX/2oI;->A0T:Z

    move/from16 v52, v0

    iget v0, v2, LX/2oI;->A05:I

    move/from16 v28, v0

    iget-wide v3, v2, LX/2oI;->A0C:J

    long-to-int v1, v3

    iget-wide v3, v2, LX/2oI;->A0E:J

    move-wide/from16 v43, v3

    iget-wide v8, v2, LX/2oI;->A0A:J

    iget v0, v2, LX/2oI;->A01:I

    move/from16 v27, v0

    iget-object v0, v2, LX/2oI;->A0O:Ljava/util/Map;

    move-object/from16 v26, v0

    iget v0, v2, LX/2oI;->A03:I

    move/from16 v25, v0

    iget-object v0, v2, LX/2oI;->A0I:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/2oI;->A0G:LX/2oG;

    move-object/from16 v19, v0

    iget v0, v2, LX/2oI;->A02:I

    move/from16 v18, v0

    iget-boolean v0, v2, LX/2oI;->A0P:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/2oI;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/2oI;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/2oI;->A0N:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/2oI;->A0L:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v6, v2, LX/2oI;->A0F:J

    iget-wide v4, v2, LX/2oI;->A0D:J

    iget-object v12, v15, LX/2oJ;->A06:Landroid/net/Uri;

    iget-wide v13, v15, LX/2oJ;->A05:J

    iget v0, v15, LX/2oJ;->A01:I

    move/from16 v58, v0

    iget-object v0, v15, LX/2oJ;->A0A:[B

    move-object/from16 v57, v0

    iget-object v0, v15, LX/2oJ;->A09:Ljava/util/Map;

    move-object/from16 v56, v0

    iget-wide v10, v15, LX/2oJ;->A04:J

    iget-wide v2, v15, LX/2oJ;->A03:J

    iget-object v0, v15, LX/2oJ;->A08:Ljava/lang/String;

    move-object/from16 v55, v0

    iget v15, v15, LX/2oJ;->A00:I

    int-to-long v0, v1

    new-instance v16, LX/2oI;

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v25

    move/from16 v34, v18

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v0

    move-wide/from16 v41, v43

    move-wide/from16 v43, v8

    move-wide/from16 v45, v6

    move-wide/from16 v47, v4

    move/from16 v53, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v59

    move-object/from16 v19, p1

    move-object/from16 v25, v26

    move/from16 v26, p0

    move/from16 v27, v61

    move/from16 v28, v60

    invoke-direct/range {v16 .. v54}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/2oJ;

    move-object/from16 v18, v12

    move-object/from16 v19, v16

    move-object/from16 v20, v55

    move-object/from16 v21, v56

    move-object/from16 v22, v57

    move/from16 v23, v58

    move/from16 v24, v15

    move-wide/from16 v25, v13

    move-wide/from16 v27, v10

    move-wide/from16 v29, v2

    invoke-direct/range {v17 .. v30}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v17

    :cond_0
    return-object p0
.end method

.method public static A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2oJ;->A07:Ljava/lang/Object;

    instance-of v0, v0, LX/2oI;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0O:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(Ljava/util/Map;LX/2oJ;)V
    .locals 4

    iget-object v0, p1, LX/2oJ;->A07:Ljava/lang/Object;

    instance-of v0, v0, LX/2oI;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v2, v0, LX/2oI;->A0O:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
