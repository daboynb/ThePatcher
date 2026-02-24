.class public final LX/8N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;
.implements LX/8nJ;
.implements LX/EA8;
.implements LX/JkP;
.implements LX/Nye;


# static fields
.field public static final A0d:LX/2lI;

.field public static final A0e:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/8qW;

.field public A0A:LX/Emo;

.field public A0B:LX/8yV;

.field public A0C:LX/8yP;

.field public A0D:LX/Eol;

.field public A0E:LX/8yU;

.field public A0F:LX/Nyd;

.field public A0G:LX/Oa7;

.field public A0H:LX/8Q6;

.field public A0I:LX/DaS;

.field public A0J:LX/Bzm;

.field public A0K:LX/9AD;

.field public A0L:LX/Nef;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[LX/8O3;

.field public A0a:[LX/9AG;

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/8N9;->A0e:Ljava/util/Map;

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string/jumbo v0, "icy"

    iput-object v0, v1, LX/2kY;->A0W:Ljava/lang/String;

    const-string/jumbo v0, "application/x-icy"

    invoke-virtual {v1, v0}, LX/2kY;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    sput-object v0, LX/8N9;->A0d:LX/2lI;

    return-void
.end method

.method private A00()V
    .locals 1

    iget-boolean v0, p0, LX/8N9;->A0X:Z

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v0, p0, LX/8N9;->A0H:LX/8Q6;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8N9;->A0L:LX/Nef;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method private A01()V
    .locals 15

    move-object v13, p0

    iget-object v9, p0, LX/8N9;->A07:Landroid/net/Uri;

    iget-object v11, p0, LX/8N9;->A0A:LX/Emo;

    iget-object v12, p0, LX/8N9;->A0F:LX/Nyd;

    iget-object v10, p0, LX/8N9;->A09:LX/8qW;

    new-instance v8, LX/8O4;

    move-object v14, p0

    invoke-direct/range {v8 .. v14}, LX/8O4;-><init>(Landroid/net/Uri;LX/8qW;LX/Emo;LX/Nyd;LX/8N9;LX/8nJ;)V

    iget-boolean v0, p0, LX/8N9;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-wide v6, p0, LX/8N9;->A04:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/8N9;->A06:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8N9;->A0U:Z

    iput-wide v4, p0, LX/8N9;->A06:J

    return-void

    :cond_0
    iget-object v2, p0, LX/8N9;->A0L:LX/Nef;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/8N9;->A06:J

    invoke-interface {v2, v0, v1}, LX/Nef;->CgB(J)LX/72H;

    move-result-object v0

    iget-object v0, v0, LX/72H;->A00:LX/72F;

    iget-wide v6, v0, LX/72F;->A00:J

    iget-wide v2, p0, LX/8N9;->A06:J

    iget-object v0, v8, LX/8O4;->A04:LX/8nQ;

    iput-wide v6, v0, LX/8nQ;->A00:J

    iput-wide v2, v8, LX/8O4;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/8O4;->A02:Z

    iget-object v7, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    iput-wide v2, v0, LX/9AG;->A08:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, p0, LX/8N9;->A06:J

    :cond_2
    iget-object v5, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, LX/8N9;->A02:I

    iget-object v3, p0, LX/8N9;->A0K:LX/9AD;

    iget-object v0, p0, LX/8N9;->A0J:LX/Bzm;

    iget v2, p0, LX/8N9;->A00:I

    check-cast v0, LX/I3g;

    iget v0, v0, LX/I3g;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-ne v2, v1, :cond_4

    const/4 v0, 0x6

    :cond_4
    invoke-virtual {v3, p0, v8, v0}, LX/9AD;->A01(LX/EA8;LX/DaT;I)V

    iget-object v0, v8, LX/8O4;->A01:LX/2oJ;

    iget-object v1, p0, LX/8N9;->A0E:LX/8yU;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v0}, LX/8nU;-><init>(LX/2oJ;)V

    iget-wide v9, v8, LX/8O4;->A00:J

    iget-wide v11, p0, LX/8N9;->A04:J

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move v8, v7

    invoke-virtual/range {v1 .. v12}, LX/8yU;->A01(LX/2lI;LX/8nU;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public static A02(LX/8N9;)V
    .locals 8

    iget-boolean v0, p0, LX/8N9;->A0Y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8N9;->A0X:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8N9;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8N9;->A0L:LX/Nef;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9AG;->A07()LX/2lI;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8N9;->A09:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A01()V

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v6, v0

    new-array v5, v6, [LX/8wD;

    new-array v4, v6, [Z

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v6, :cond_3

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/9AG;->A07()LX/2lI;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    aput-boolean v1, v4, v3

    iget-boolean v0, p0, LX/8N9;->A0Q:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/8N9;->A0Q:Z

    filled-new-array {v2}, [LX/2lI;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/8wD;

    invoke-direct {v0, v1, v2}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/8wC;

    invoke-direct {v0, v5}, LX/8wC;-><init>([LX/8wD;)V

    new-instance v2, LX/8Q6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8Q6;->A00:LX/8wC;

    iput-object v4, v2, LX/8Q6;->A02:[Z

    iget v1, v0, LX/8wC;->A01:I

    new-array v0, v1, [Z

    iput-object v0, v2, LX/8Q6;->A01:[Z

    new-array v0, v1, [Z

    iput-object v0, v2, LX/8Q6;->A03:[Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/8N9;->A0H:LX/8Q6;

    iput-boolean v7, p0, LX/8N9;->A0X:Z

    iget-object v0, p0, LX/8N9;->A0D:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Eol;->Ev2(LX/Eom;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/8N9;I)V
    .locals 8

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-object v2, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v1, v2, LX/8Q6;->A03:[Z

    aget-boolean v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8Q6;->A00:LX/8wC;

    iget-object v0, v0, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wD;

    const/4 v6, 0x0

    iget-object v0, v0, LX/8wD;->A04:[LX/2lI;

    aget-object v3, v0, v6

    iget-object v2, p0, LX/8N9;->A0E:LX/8yU;

    iget-object v0, v3, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/06U;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    iget-wide v7, p0, LX/8N9;->A05:J

    invoke-virtual/range {v2 .. v8}, LX/8yU;->A04(LX/2lI;Ljava/lang/Object;IIJ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public static A04(LX/8N9;I)V
    .locals 5

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-object v0, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v1, v0, LX/8Q6;->A02:[Z

    iget-boolean v0, p0, LX/8N9;->A0W:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/9AG;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/8N9;->A06:J

    iput-boolean v4, p0, LX/8N9;->A0W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8N9;->A0V:Z

    iput-wide v1, p0, LX/8N9;->A05:J

    iput v4, p0, LX/8N9;->A02:I

    iget-object v3, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9AG;->A0H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8N9;->A0D:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/8N9;)Z
    .locals 4

    iget-wide v3, p0, LX/8N9;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/8N9;->A0K:LX/9AD;

    iget-object v0, p0, LX/8N9;->A0J:LX/Bzm;

    iget v1, p0, LX/8N9;->A00:I

    check-cast v0, LX/I3g;

    iget v2, v0, LX/I3g;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    iget-object v0, v3, LX/9AD;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9DA;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/9DA;->A00:I

    if-le v0, v2, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final ANT(LX/8zu;)Z
    .locals 3

    iget-boolean v0, p0, LX/8N9;->A0U:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8N9;->A0K:LX/9AD;

    iget-object v0, v2, LX/9AD;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8N9;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8N9;->A0X:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/8N9;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/8N9;->A09:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    move-result v1

    iget-object v0, v2, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/8N9;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public final AmK(JZ)V
    .locals 5

    invoke-direct {p0}, LX/8N9;->A00()V

    invoke-static {p0}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v4, v0, LX/8Q6;->A01:[Z

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v1, v0, v2

    aget-boolean v0, v4, v2

    invoke-virtual {v1, p1, p2, p3, v0}, LX/9AG;->A0G(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AqY()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8N9;->A0b:Z

    iget-object v1, p0, LX/8N9;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/8N9;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 8

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-object v1, p0, LX/8N9;->A0L:LX/Nef;

    invoke-interface {v1}, LX/Nef;->Dib()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-wide v2, p2

    invoke-interface {v1, p2, p3}, LX/Nef;->CgB(J)LX/72H;

    move-result-object v1

    iget-object v0, v1, LX/72H;->A00:LX/72F;

    iget-wide v4, v0, LX/72F;->A01:J

    iget-object v0, v1, LX/72H;->A01:LX/72F;

    iget-wide v6, v0, LX/72F;->A01:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, LX/8ov;->A00(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBi(J)J
    .locals 2

    iget-boolean v0, p0, LX/8N9;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8N9;->A0X:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/8N9;->A0U:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8N9;->A04:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/8N9;->BBk()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final BBk()J
    .locals 10

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-boolean v0, p0, LX/8N9;->A0U:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_0

    iget v0, p0, LX/8N9;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/8N9;->A06:J

    :cond_0
    return-wide v4

    :cond_1
    iget-boolean v0, p0, LX/8N9;->A0Q:Z

    const-wide v8, 0x7fffffffffffffffL

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v7, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v1, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v0, v1, LX/8Q6;->A02:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Q6;->A01:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v1, v0, v6

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/9AG;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/9AG;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    iget-object v0, p0, LX/8N9;->A0H:LX/8Q6;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8Q6;->A01:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v0, v0, v6

    invoke-virtual {v0}, LX/9AG;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-wide v4, p0, LX/8N9;->A05:J

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method public final CEm()J
    .locals 2

    invoke-virtual {p0}, LX/8N9;->BBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D3M()LX/8wC;
    .locals 1

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-object v0, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v0, v0, LX/8Q6;->A00:LX/8wC;

    return-object v0
.end method

.method public final Dzf()V
    .locals 2

    invoke-virtual {p0}, LX/8N9;->A06()V

    iget-boolean v0, p0, LX/8N9;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8N9;->A0X:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8N9;->A0P:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading finished before preparation is complete. URI: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8N9;->A07:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_1
    const-string v0, "Loading finished before preparation is complete."

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final bridge synthetic EhX(LX/DaT;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8O4;

    iget-object v0, p1, LX/8O4;->A03:LX/8nT;

    iget-object v2, p1, LX/8O4;->A01:LX/2oJ;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/8N9;->A0E:LX/8yU;

    iget-wide v8, p1, LX/8O4;->A00:J

    iget-wide v10, p0, LX/8N9;->A04:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/8yU;->A02(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    if-nez p2, :cond_1

    iget-object v3, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v7}, LX/9AG;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/8N9;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/8N9;->A0D:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EhZ(LX/DaT;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8O4;

    iget-wide v3, p0, LX/8N9;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8N9;->A0L:LX/Nef;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nef;->Dib()Z

    move-result v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-virtual {v0}, LX/9AG;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, LX/8N9;->A04:J

    iget-object v1, p0, LX/8N9;->A0G:LX/Oa7;

    iget-boolean v0, p0, LX/8N9;->A0T:Z

    invoke-interface {v1, v2, v3, v6, v0}, LX/Oa7;->FAT(JZZ)V

    :cond_1
    iget-object v0, p1, LX/8O4;->A03:LX/8nT;

    iget-object v2, p1, LX/8O4;->A01:LX/2oJ;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v5, LX/8nU;

    invoke-direct {v5, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v3, p0, LX/8N9;->A0E:LX/8yU;

    iget-wide v10, p1, LX/8O4;->A00:J

    iget-wide v12, p0, LX/8N9;->A04:J

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v13}, LX/8yU;->A03(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    iput-boolean v7, p0, LX/8N9;->A0U:Z

    iget-object v0, p0, LX/8N9;->A0D:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_1
.end method

.method public final bridge synthetic Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v8, p1

    check-cast v8, LX/8O4;

    iget-object v0, v8, LX/8O4;->A03:LX/8nT;

    iget-object v2, v8, LX/8O4;->A01:LX/2oJ;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v6, LX/8nU;

    invoke-direct {v6, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-wide v0, v8, LX/8O4;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v24

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/8N9;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v26

    const/4 v5, 0x1

    const/16 v22, -0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/9Dz;

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v5

    move/from16 v23, v4

    invoke-direct/range {v18 .. v27}, LX/9Dz;-><init>(LX/2lI;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v7, LX/8N9;->A0J:LX/Bzm;

    new-instance v0, LX/9qy;

    move-object/from16 v14, p2

    move/from16 v3, p3

    invoke-direct {v0, v6, v2, v14, v3}, LX/9qy;-><init>(LX/8nU;LX/9Dz;Ljava/io/IOException;I)V

    invoke-interface {v1, v0}, LX/Bzm;->Cbr(LX/9qy;)J

    move-result-wide v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v15

    if-nez v0, :cond_1

    sget-object v9, LX/9AD;->A04:LX/9AE;

    :goto_0
    iget v2, v9, LX/9AE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/lit8 v28, v1, 0x1

    iget-object v10, v7, LX/8N9;->A0E:LX/8yU;

    iget-wide v2, v8, LX/8O4;->A00:J

    iget-wide v0, v7, LX/8N9;->A04:J

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v28}, LX/8yU;->A00(LX/2lI;LX/8nU;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    return-object v9

    :cond_1
    iget-object v13, v7, LX/8N9;->A0a:[LX/9AG;

    array-length v12, v13

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v0, v13, v10

    iget v9, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A02:I

    add-int/2addr v9, v0

    add-int/2addr v1, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget v0, v7, LX/8N9;->A02:I

    const/4 v11, 0x0

    if-le v1, v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget-boolean v0, v7, LX/8N9;->A0S:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/8N9;->A0L:LX/Nef;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nef;->BYY()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_5

    :cond_4
    iput v1, v7, LX/8N9;->A02:I

    :goto_2
    new-instance v9, LX/9AE;

    invoke-direct {v9, v11, v2, v3}, LX/9AE;-><init>(IJ)V

    goto :goto_0

    :cond_5
    iget-boolean v1, v7, LX/8N9;->A0X:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v7, LX/8N9;->A0V:Z

    if-nez v0, :cond_6

    invoke-static {v7}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v5, v7, LX/8N9;->A0W:Z

    sget-object v9, LX/9AD;->A03:LX/9AE;

    goto :goto_0

    :cond_6
    iput-boolean v1, v7, LX/8N9;->A0V:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/8N9;->A05:J

    iput v4, v7, LX/8N9;->A02:I

    :goto_3
    if-ge v10, v12, :cond_7

    aget-object v9, v13, v10

    invoke-virtual {v9, v4}, LX/9AG;->A0H(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    iget-object v9, v8, LX/8O4;->A04:LX/8nQ;

    iput-wide v0, v9, LX/8nQ;->A00:J

    iput-wide v0, v8, LX/8O4;->A00:J

    iput-boolean v5, v8, LX/8O4;->A02:Z

    goto :goto_2
.end method

.method public final bridge synthetic Eho(LX/DaT;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8O4;

    iget-object v0, p1, LX/8O4;->A03:LX/8nT;

    move v8, p2

    if-nez p2, :cond_0

    iget-object v0, p1, LX/8O4;->A01:LX/2oJ;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v0}, LX/8nU;-><init>(LX/2oJ;)V

    :goto_0
    iget-object v1, p0, LX/8N9;->A0E:LX/8yU;

    iget-wide v9, p1, LX/8O4;->A00:J

    iget-wide v11, p0, LX/8N9;->A04:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v12}, LX/8yU;->A01(LX/2lI;LX/8nU;Ljava/lang/Object;IIIIJJ)V

    return-void

    :cond_0
    iget-object v2, p1, LX/8O4;->A01:LX/2oJ;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final Ehv()V
    .locals 4

    iget-object v3, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9AG;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/8N9;->A0F:LX/Nyd;

    check-cast v2, LX/8NP;

    iget-object v1, v2, LX/8NP;->A00:LX/EaS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/EaS;->release()V

    iput-object v0, v2, LX/8NP;->A00:LX/EaS;

    :cond_1
    iput-object v0, v2, LX/8NP;->A01:LX/NoR;

    return-void
.end method

.method public final FW4(LX/Eol;J)V
    .locals 1

    iput-object p1, p0, LX/8N9;->A0D:LX/Eol;

    iget-object v0, p0, LX/8N9;->A09:LX/8qW;

    invoke-virtual {v0}, LX/8qW;->A02()Z

    invoke-direct {p0}, LX/8N9;->A01()V

    return-void
.end method

.method public final FZE()J
    .locals 6

    iget-boolean v0, p0, LX/8N9;->A0V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8N9;->A0U:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget v1, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/8N9;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8N9;->A0V:Z

    iget-wide v0, p0, LX/8N9;->A05:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Fad(J)V
    .locals 0

    return-void
.end method

.method public final FmH(LX/Nef;)V
    .locals 2

    iget-object v1, p0, LX/8N9;->A08:Landroid/os/Handler;

    new-instance v0, LX/8Q5;

    invoke-direct {v0, p0, p1}, LX/8Q5;-><init>(LX/8N9;LX/Nef;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FmU(J)J
    .locals 5

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-object v0, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v3, v0, LX/8Q6;->A02:[Z

    iget-object v0, p0, LX/8N9;->A0L:LX/Nef;

    invoke-interface {v0}, LX/Nef;->Dib()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/8N9;->A0V:Z

    iput-wide p1, p0, LX/8N9;->A05:J

    invoke-static {p0}, LX/8N9;->A05(LX/8N9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/8N9;->A06:J

    :cond_1
    return-wide p1

    :cond_2
    iget v1, p0, LX/8N9;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v4}, LX/9AG;->A0I(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    aget-boolean v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/8N9;->A0Q:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/8N9;->A0W:Z

    iput-wide p1, p0, LX/8N9;->A06:J

    iput-boolean v4, p0, LX/8N9;->A0U:Z

    iget-object v3, p0, LX/8N9;->A0K:LX/9AD;

    iget-object v0, v3, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/9AG;->A09()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/9AD;->A01:Ljava/io/IOException;

    iget-object v3, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9AG;->A0H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/9AD;->A00()V

    return-wide p1
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 12

    move-wide/from16 v0, p5

    invoke-direct {p0}, LX/8N9;->A00()V

    iget-object v2, p0, LX/8N9;->A0H:LX/8Q6;

    iget-object v9, v2, LX/8Q6;->A00:LX/8wC;

    iget-object v8, v2, LX/8Q6;->A01:[Z

    iget v4, p0, LX/8N9;->A01:I

    move v10, v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-ge v3, v5, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    aget-object v2, p2, v3

    if-eqz v2, :cond_0

    aget-boolean v2, p3, v3

    if-nez v2, :cond_1

    :cond_0
    check-cast v5, LX/8Q7;

    iget v5, v5, LX/8Q7;->A00:I

    aget-boolean v2, v8, v5

    invoke-static {v2}, LX/8et;->A06(Z)V

    sub-int/2addr v10, v6

    iput v10, p0, LX/8N9;->A01:I

    aput-boolean v7, v8, v5

    const/4 v2, 0x0

    aput-object v2, p1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/8N9;->A0c:Z

    if-eqz v2, :cond_8

    if-nez v4, :cond_9

    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_a

    aget-object v2, p1, v10

    if-nez v2, :cond_7

    aget-object v4, p2, v10

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/EaE;->length()I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/8et;->A06(Z)V

    invoke-interface {v4, v7}, LX/EaE;->Bvo(I)I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/8et;->A06(Z)V

    invoke-interface {v4}, LX/EaE;->D3L()LX/8wD;

    move-result-object v3

    iget-object v2, v9, LX/8wC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, -0x1

    :cond_5
    aget-boolean v2, v8, v3

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/8et;->A06(Z)V

    iget v2, p0, LX/8N9;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/8N9;->A01:I

    aput-boolean v6, v8, v3

    new-instance v2, LX/8Q7;

    invoke-direct {v2, p0, v3}, LX/8Q7;-><init>(LX/8N9;I)V

    aput-object v2, p1, v10

    aput-boolean v6, p4, v10

    if-nez v11, :cond_7

    iget-object v2, p0, LX/8N9;->A0a:[LX/9AG;

    aget-object v4, v2, v3

    invoke-virtual {v4, v0, v1, v6}, LX/9AG;->A0I(JZ)Z

    move-result v2

    if-nez v2, :cond_6

    iget v3, v4, LX/9AG;->A00:I

    iget v2, v4, LX/9AG;->A03:I

    add-int/2addr v3, v2

    const/4 v11, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, p5, v3

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    iget v2, p0, LX/8N9;->A01:I

    if-nez v2, :cond_d

    iput-boolean v7, p0, LX/8N9;->A0W:Z

    iput-boolean v7, p0, LX/8N9;->A0V:Z

    iget-object v8, p0, LX/8N9;->A0K:LX/9AD;

    iget-object v3, v8, LX/9AD;->A00:LX/9DA;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v5, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v4, v5

    if-eqz v2, :cond_c

    :goto_4
    if-ge v7, v4, :cond_f

    aget-object v2, v5, v7

    invoke-virtual {v2}, LX/9AG;->A09()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v7, v4, :cond_10

    aget-object v3, v5, v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/9AG;->A0H(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_10

    invoke-virtual {p0, v0, v1}, LX/8N9;->FmU(J)J

    move-result-wide v0

    :goto_6
    array-length v2, p1

    if-ge v7, v2, :cond_10

    aget-object v2, p1, v7

    if-eqz v2, :cond_e

    aput-boolean v6, p4, v7

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, LX/9AD;->A00()V

    :cond_10
    iput-boolean v6, p0, LX/8N9;->A0c:Z

    return-wide v0
.end method

.method public final GMR(II)LX/8nM;
    .locals 5

    new-instance v4, LX/8O3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, LX/8O3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/8N9;->A0a:[LX/9AG;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/8N9;->A0Z:[LX/8O3;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v2, v2, v1

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8N9;->A0I:LX/DaS;

    iget-object v1, p0, LX/8N9;->A0C:LX/8yP;

    iget-object v0, p0, LX/8N9;->A0B:LX/8yV;

    invoke-static {v0, v1, v2}, LX/9AG;->A03(LX/8yV;LX/8yP;LX/DaS;)LX/9AG;

    move-result-object v2

    iput-object p0, v2, LX/9AG;->A0C:LX/Nye;

    iget-object v0, p0, LX/8N9;->A0Z:[LX/8O3;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    check-cast v0, [LX/8O3;

    iput-object v0, p0, LX/8N9;->A0Z:[LX/8O3;

    iget-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    check-cast v0, [LX/9AG;

    iput-object v0, p0, LX/8N9;->A0a:[LX/9AG;

    return-object v2
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8N9;->A0K:LX/9AD;

    iget-object v0, v0, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
