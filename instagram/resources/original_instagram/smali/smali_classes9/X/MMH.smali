.class public final LX/MMH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MMH;

.field public static final A01:LX/3aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MMH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MMH;->A00:LX/MMH;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/MMH;->A01:LX/3aq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILjava/lang/String;I)V
    .locals 3

    sget-object v2, LX/MMH;->A01:LX/3aq;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, p2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A01(ILjava/lang/String;I)V
    .locals 3

    sget-object v2, LX/MMH;->A01:LX/3aq;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, p2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A02(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, p0, p3, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/OpS;II)V
    .locals 8

    const-string v1, "error"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/OpS;->BcR()Ljava/lang/String;

    move-result-object v0

    move v3, p2

    move v4, p3

    invoke-static {p2, v1, v0, p3}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v1, "error_message"

    invoke-interface {p1}, LX/OpS;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, p3}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    instance-of v0, p1, LX/MTU;

    if-eqz v0, :cond_0

    check-cast p1, LX/MTU;

    iget-wide v6, p1, LX/MTU;->A00:J

    const-string v5, "all_sticker_assets_size_bytes"

    sget-object v2, LX/MMH;->A01:LX/3aq;

    invoke-virtual/range {v2 .. v7}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    iget-wide v6, p1, LX/MTU;->A01:J

    const/16 v0, 0x138

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, p1, LX/MTU;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "franz_assets_name"

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v2, p2, p3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p1, LX/MTU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A20(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v0, "franz_assets_size_bytes"

    invoke-virtual {v2, p2, p3, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;[J)V

    iget-object v1, p1, LX/MTU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cached_franz_asset_md5"

    invoke-static {p2, v0, v1, p3}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/MMH;->A01:LX/3aq;

    const/4 v0, 0x3

    invoke-virtual {v1, p2, p3, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method
