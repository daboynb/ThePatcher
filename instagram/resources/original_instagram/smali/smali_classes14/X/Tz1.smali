.class public final LX/Tz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/Tz1;->A04:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Tz1;->A03:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tz1;->A01:Ljava/lang/String;

    iput p2, p0, LX/Tz1;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_page_cache_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Tz1;->A02:Ljava/lang/String;

    return-void
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
    .locals 6

    move-object v0, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tz1;->A02:Ljava/lang/String;

    sget-wide v3, LX/Tz1;->A04:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/4Lh;->A01(LX/9Dc;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Tqi;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10}, LX/Tqi;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/Tz1;->A01:Ljava/lang/String;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v16, 0x1

    const/4 v3, 0x0

    move-object v14, v3

    move v15, v10

    move/from16 v17, v16

    invoke-static/range {v11 .. v17}, LX/TWn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v5

    invoke-static {v11}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v1

    iget-object v7, v0, LX/Tz1;->A02:Ljava/lang/String;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v8, LX/Tz1;->A04:J

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static/range {v11 .. v17}, LX/TWn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v6

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Tz1;->A01:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p2

    invoke-static/range {v0 .. v6}, LX/TWn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v3

    iget-object v2, p0, LX/Tz1;->A02:Ljava/lang/String;

    sget-wide v0, LX/Tz1;->A04:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Tz1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v3, p2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/TWn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
