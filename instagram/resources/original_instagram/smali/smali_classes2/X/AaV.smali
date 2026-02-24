.class public final LX/AaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6j1;

.field public A02:LX/3i5;

.field public A03:LX/3i2;

.field public A04:LX/6lH;

.field public A05:LX/6kT;

.field public A06:LX/Skx;

.field public A07:LX/QH3;

.field public A08:LX/7Ar;

.field public A09:LX/3B4;

.field public A0A:LX/4vm;

.field public A0B:LX/8fz;

.field public A0C:LX/10l;

.field public A0D:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public final A0K:LX/8fz;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AaV;->A0M:Ljava/lang/String;

    iput-object p5, p0, LX/AaV;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/AaV;->A0L:Ljava/lang/String;

    iput-object p1, p0, LX/AaV;->A0K:LX/8fz;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/AaV;->A0N:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AaV;->A0G:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AaV;->A0E:Ljava/lang/Boolean;

    if-eqz p3, :cond_12

    :try_start_0
    sget-object v0, LX/6jO;->$redex_init_class:LX/6jO;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0xe

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x21

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x36

    move-object/from16 v2, p9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_0

    const-string v0, "Encountered unexpected reply type"

    invoke-static {v0, p1, p3}, LX/AaV;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p9, :cond_1

    iput-object v2, p0, LX/AaV;->A0H:Ljava/lang/String;

    :cond_1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6iD;

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/AaV;->A0I:Ljava/util/List;

    if-eqz p2, :cond_12

    if-eqz p9, :cond_12

    iput-object p2, p0, LX/AaV;->A0B:LX/8fz;

    iput-object v2, p0, LX/AaV;->A0H:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "Unable to process XMA reply"

    invoke-static {v0, p1, p3}, LX/AaV;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p3

    check-cast v0, LX/6j1;

    iput-object v0, p0, LX/AaV;->A01:LX/6j1;

    return-void

    :cond_4
    move-object v0, p3

    check-cast v0, LX/Skx;

    iput-object v0, p0, LX/AaV;->A06:LX/Skx;

    return-void

    :cond_5
    move-object v0, p3

    check-cast v0, LX/3B4;

    iput-object v0, p0, LX/AaV;->A09:LX/3B4;

    return-void

    :cond_6
    move-object v0, p3

    check-cast v0, LX/3i2;

    iput-object v0, p0, LX/AaV;->A03:LX/3i2;

    return-void

    :cond_7
    move-object v0, p3

    check-cast v0, LX/3i5;

    iput-object v0, p0, LX/AaV;->A02:LX/3i5;

    return-void

    :cond_8
    move-object v0, p3

    check-cast v0, LX/6kT;

    iput-object v0, p0, LX/AaV;->A05:LX/6kT;

    return-void

    :cond_9
    instance-of v0, p3, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    iput-object v0, p0, LX/AaV;->A0D:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    return-void

    :cond_a
    const-string v0, "Unable to process STORE_STICKER"

    invoke-static {v0, p1, p3}, LX/AaV;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    iget-boolean v8, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iget-object v3, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v1, LX/10W;

    invoke-direct {v1, v3}, LX/10W;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    iget-object v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v0, LX/10l;

    invoke-direct/range {v0 .. v8}, LX/10l;-><init>(LX/10W;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/AaV;->A0C:LX/10l;

    return-void

    :cond_c
    instance-of v0, p3, LX/10l;

    if-eqz v0, :cond_d

    move-object v0, p3

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/AaV;->A0C:LX/10l;

    return-void

    :cond_d
    const-string v0, "Unable to process ANIMATED_MEDIA"

    invoke-static {v0, p1, p3}, LX/AaV;->A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v0, p3

    check-cast v0, LX/7Ar;

    iput-object v0, p0, LX/AaV;->A08:LX/7Ar;

    return-void

    :cond_f
    move-object v0, p3

    check-cast v0, LX/6lH;

    iput-object v0, p0, LX/AaV;->A04:LX/6lH;

    return-void

    :cond_10
    move-object v0, p3

    check-cast v0, LX/4vm;

    iput-object v0, p0, LX/AaV;->A0A:LX/4vm;

    return-void

    :cond_11
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/AaV;->A0H:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Class cast error when processing reply"

    invoke-static {v0, v2, v1}, LX/6jM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/6jM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
