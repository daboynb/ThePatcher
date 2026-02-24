.class public final LX/alr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:LX/5QX;

.field public final A02:LX/5QX;

.field public final A03:LX/VEC;

.field public final A04:LX/7I7;

.field public final A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5QX;LX/5QX;LX/VEC;LX/7I7;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/alr;->A03:LX/VEC;

    iput-object p4, p0, LX/alr;->A04:LX/7I7;

    iput-object p1, p0, LX/alr;->A01:LX/5QX;

    iput-object p2, p0, LX/alr;->A02:LX/5QX;

    iput-object p5, p0, LX/alr;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object p6, p0, LX/alr;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/alr;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/alr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/alr;->A00:J

    iget-wide v0, p0, LX/alr;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/alr;->A03:LX/VEC;

    sget-object v0, LX/Woc;->$redex_init_class:LX/Woc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/alr;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/alr;->A02:LX/5QX;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/alr;->A01:LX/5QX;

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5QX;->A0U:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/alr;->A04:LX/7I7;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/alr;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
