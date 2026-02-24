.class public final LX/BAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;
.implements LX/Jmp;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/Jqm;

.field public final A05:LX/4sv;

.field public final A06:LX/4Ck;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jqm;LX/4sv;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BAV;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/BAV;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/BAV;->A03:Z

    iput-object p2, p0, LX/BAV;->A05:LX/4sv;

    iput-object p3, p0, LX/BAV;->A06:LX/4Ck;

    iput-object p6, p0, LX/BAV;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/BAV;->A04:LX/Jqm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blend_feed_direct_thread_"

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BAV;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/BAV;->A05:LX/4sv;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BAV;->A07:Ljava/lang/String;

    const-string v5, "[]"

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/4um;->A06:LX/4un;

    iget-object v0, v0, LX/4sv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-virtual {v0}, LX/4um;->A0O()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-virtual {v3}, LX/F5B;->A0L()V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/F5B;->A0M()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic AAd(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final AKr(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 10

    move-object v5, p2

    move-object v4, p3

    invoke-static {p1, p3, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd001f36caL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BAV;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BAV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/BAV;->A01:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208bd00311530L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, LX/4Lh;->A01(LX/9Dc;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/BAV;->A01:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/7Vy;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v9, LX/AuM;->A00:LX/AuM;

    iget-object v4, v2, LX/BAV;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/BAV;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/BAV;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v16

    invoke-direct {v2}, LX/BAV;->A00()Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/RRH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v12

    invoke-static {v5}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v8

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8208bd00311530L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {v2}, LX/BAV;->A00()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v28, v21

    invoke-static/range {v22 .. v28}, LX/RRH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v13

    move-object v11, v10

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    :cond_2
    return-void
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BAV;->A07:Ljava/lang/String;

    invoke-direct {p0}, LX/BAV;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object v4, p2

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/RRH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BAV;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/BAV;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BAV;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-direct {p0}, LX/BAV;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/RRH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v5

    iget-object v4, p0, LX/BAV;->A01:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208bd00311530L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1, v6}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BAV;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    if-eqz p2, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BAV;->A00:Z

    :cond_1
    iget-boolean v0, v2, LX/BAV;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/4to;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/3yT;->A01:LX/3yT;

    iget-object v1, v2, LX/BAV;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/BAV;->A04:LX/Jqm;

    iget-object v0, v2, LX/BAV;->A06:LX/4Ck;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-direct {v2}, LX/BAV;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v2, LX/BAV;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/BAV;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v22, 0x1

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v4 .. v25}, LX/3yT;->A07(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    iget-object v13, v2, LX/BAV;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/BAV;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/BAV;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    invoke-direct {v2}, LX/BAV;->A00()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object v10, v9

    move-object v12, v11

    invoke-static/range {v10 .. v16}, LX/RRH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final DYq(Z)Z
    .locals 0

    return p1
.end method

.method public final synthetic DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fdt(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
