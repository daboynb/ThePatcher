.class public final LX/1JX;
.super LX/9nf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/YAz;

.field public final A01:J

.field public final A02:LX/2lI;

.field public final A03:LX/8uY;

.field public final A04:Landroidx/media3/common/Timeline;

.field public final A05:LX/Bum;

.field public final A06:LX/2oJ;

.field public final A07:LX/Bzm;

.field public final A08:LX/CaS;


# direct methods
.method public constructor <init>(LX/9Yh;LX/Bum;LX/Bzm;LX/CaS;J)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/9nf;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/1JX;->A05:LX/Bum;

    move-wide/from16 v0, p5

    iput-wide v0, v4, LX/1JX;->A01:J

    move-object/from16 v2, p3

    iput-object v2, v4, LX/1JX;->A07:LX/Bzm;

    new-instance v3, LX/8ur;

    invoke-direct {v3}, LX/8ur;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v2, v3, LX/8ur;->A01:Landroid/net/Uri;

    move-object/from16 v7, p1

    iget-object v8, v7, LX/9Yh;->A02:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8ur;->A01(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, LX/8ur;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v9, v3, LX/8ur;->A08:Ljava/lang/Object;

    invoke-virtual {v3}, LX/8ur;->A00()LX/8uY;

    move-result-object v3

    iput-object v3, v4, LX/1JX;->A03:LX/8uY;

    new-instance v6, LX/2kY;

    invoke-direct {v6}, LX/2kY;-><init>()V

    iget-object v5, v7, LX/9Yh;->A06:Ljava/lang/String;

    const-string v2, "text/x-unknown"

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v6, v5}, LX/2kY;->A03(Ljava/lang/String;)V

    iget-object v2, v7, LX/9Yh;->A05:Ljava/lang/String;

    iput-object v2, v6, LX/2kY;->A0Y:Ljava/lang/String;

    iget v2, v7, LX/9Yh;->A01:I

    iput v2, v6, LX/2kY;->A0K:I

    iget v2, v7, LX/9Yh;->A00:I

    iput v2, v6, LX/2kY;->A0H:I

    iget-object v2, v7, LX/9Yh;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/2kY;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/9Yh;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v9

    :cond_1
    iput-object v2, v6, LX/2kY;->A0W:Ljava/lang/String;

    new-instance v2, LX/2lI;

    invoke-direct {v2, v6}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v2, v4, LX/1JX;->A02:LX/2lI;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v13, 0x1

    const-wide/16 v15, 0x0

    const-wide/16 v19, -0x1

    new-instance v7, LX/2oJ;

    move-object v10, v9

    move-object v12, v9

    move v14, v13

    move-wide/from16 v17, v15

    invoke-direct/range {v7 .. v20}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iput-object v7, v4, LX/1JX;->A06:LX/2oJ;

    const/4 v10, 0x0

    new-instance v5, LX/1KE;

    move-object v6, v3

    move-wide v7, v0

    move v9, v13

    invoke-direct/range {v5 .. v10}, LX/1KE;-><init>(LX/8uY;JZZ)V

    iput-object v5, v4, LX/1JX;->A04:Landroidx/media3/common/Timeline;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/1JX;->A08:LX/CaS;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(LX/YAz;)V
    .locals 1

    iput-object p1, p0, LX/1JX;->A00:LX/YAz;

    iget-object v0, p0, LX/1JX;->A04:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 10

    iget-object v3, p0, LX/1JX;->A06:LX/2oJ;

    iget-object v2, p0, LX/1JX;->A05:LX/Bum;

    iget-object v4, p0, LX/1JX;->A00:LX/YAz;

    iget-object v1, p0, LX/1JX;->A02:LX/2lI;

    iget-wide v8, p0, LX/1JX;->A01:J

    iget-object v6, p0, LX/1JX;->A07:LX/Bzm;

    invoke-virtual {p0, p1}, LX/9nf;->A09(LX/8wB;)LX/8yU;

    move-result-object v5

    iget-object v0, p0, LX/1JX;->A08:LX/CaS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FAF;

    :goto_0
    new-instance v0, LX/9TM;

    invoke-direct/range {v0 .. v9}, LX/9TM;-><init>(LX/2lI;LX/Bum;LX/2oJ;LX/YAz;LX/8yU;LX/Bzm;LX/FAF;J)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final C7e()LX/8uY;
    .locals 1

    iget-object v0, p0, LX/1JX;->A03:LX/8uY;

    return-object v0
.end method

.method public final Dzg()V
    .locals 0

    return-void
.end method

.method public final FcU(LX/Eom;)V
    .locals 2

    check-cast p1, LX/9TM;

    iget-object v1, p1, LX/9TM;->A08:LX/9AD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9AD;->A02(LX/JkP;)V

    return-void
.end method
