.class public final LX/D4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vn9;


# static fields
.field public static final A00:LX/D4x;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/D4x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D4x;->A00:LX/D4x;

    sget-object v0, LX/2IS;->A0P:LX/2IS;

    sget-object v1, LX/2IS;->A0Q:LX/2IS;

    sget-object v2, LX/2IS;->A0F:LX/2IS;

    sget-object v3, LX/2IS;->A0I:LX/2IS;

    sget-object v4, LX/2IS;->A0A:LX/2IS;

    sget-object v5, LX/2IS;->A0E:LX/2IS;

    sget-object v6, LX/2IS;->A0H:LX/2IS;

    sget-object v7, LX/2IS;->A05:LX/2IS;

    filled-new-array/range {v0 .. v7}, [LX/2IS;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/D4x;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/C1y;LX/18P;Ljava/util/Map;I)V
    .locals 12

    invoke-static {p3}, LX/E5d;->A00(LX/18P;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c400001f21L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    sget-object v4, LX/3uF;->A04:LX/3uF;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/C1y;->A00:LX/C1f;

    iget-object v0, v0, LX/C1f;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v3, LX/2Cw;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3uE;->A07(LX/2Cw;)V

    :cond_0
    return-void

    :cond_1
    const-string v11, ""

    const-string v1, ""

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/18P;I)V
    .locals 3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c400001f21L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    sget-object v1, LX/3uF;->A04:LX/3uF;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A03:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/8Jn;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Jn;->A00()LX/2Cw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3uE;->A07(LX/2Cw;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/18P;IIIZ)V
    .locals 4

    sub-int v3, p4, p5

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const/4 v0, 0x7

    if-ge v3, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c400001f21L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p5, p3, :cond_2

    invoke-static {p1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    sget-object v1, LX/3uF;->A04:LX/3uF;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/8Jn;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Jn;->A00()LX/2Cw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3uE;->A07(LX/2Cw;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    if-nez p6, :cond_0

    invoke-static {p1}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v2

    sget-object v1, LX/3uF;->A04:LX/3uF;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A05:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Cw0()Ljava/util/List;
    .locals 1

    sget-object v0, LX/D4x;->A01:Ljava/util/List;

    return-object v0
.end method
