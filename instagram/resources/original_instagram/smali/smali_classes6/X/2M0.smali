.class public final LX/2M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Oah;

.field public final A08:LX/2L0;

.field public final A09:LX/9i8;

.field public final A0A:LX/2L1;

.field public final A0B:Lkotlin/jvm/functions/Function2;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "_id"

    const-string/jumbo v0, "image_id"

    const-string/jumbo v1, "_data"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2M0;->A0E:[Ljava/lang/String;

    const-string/jumbo v0, "video_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2M0;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Oah;LX/2L0;LX/2L1;Lkotlin/jvm/functions/Function2;IIIJJZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2M0;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/2M0;->A08:LX/2L0;

    iput p6, p0, LX/2M0;->A01:I

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2M0;->A0D:Z

    iput-wide p9, p0, LX/2M0;->A04:J

    iput-wide p11, p0, LX/2M0;->A03:J

    iput-object p4, p0, LX/2M0;->A0A:LX/2L1;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2M0;->A0C:Z

    iput p8, p0, LX/2M0;->A00:I

    iput-object p5, p0, LX/2M0;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2M0;->A05:Landroid/content/ContentResolver;

    iput p7, p0, LX/2M0;->A02:I

    iput-object p2, p0, LX/2M0;->A07:LX/Oah;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/6s3;

    invoke-direct {v0, v2, v1}, LX/6s3;-><init>(LX/9i8;I)V

    iput-object v0, p0, LX/2M0;->A09:LX/9i8;

    return-void

    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/2M0;->A0B:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/2M4;->A03:LX/2M4;

    iget v2, v5, LX/2M0;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v11, LX/HDk;

    invoke-direct {v11, v5, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v12, 0x3186af9f

    const/4 v13, 0x3

    new-instance v10, LX/7xL;

    invoke-direct/range {v10 .. v15}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    const/4 v6, 0x4

    new-instance v0, LX/C3A;

    invoke-direct {v0, v5, v6}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    const v18, 0x6b1aac

    new-instance v8, LX/7xL;

    move-object/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    const/4 v6, 0x5

    new-instance v0, LX/C3A;

    invoke-direct {v0, v5, v6}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    const v18, 0x3744714e

    new-instance v7, LX/7xL;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    iget-object v6, v5, LX/2M0;->A0A:LX/2L1;

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    new-instance v9, LX/HMk;

    invoke-direct {v9, v6, v14}, LX/HMk;-><init>(Ljava/lang/Object;I)V

    const v18, 0x32d316bc

    new-instance v0, LX/7xL;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    :goto_0
    iget-object v9, v5, LX/2M0;->A09:LX/9i8;

    invoke-interface {v9, v10}, LX/9i8;->ArQ(LX/7xL;)V

    invoke-interface {v9, v8}, LX/9i8;->ArQ(LX/7xL;)V

    invoke-interface {v9, v7}, LX/9i8;->ArQ(LX/7xL;)V

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, LX/9i8;->ArQ(LX/7xL;)V

    :cond_0
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v12

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    iget v10, v7, Lcom/instagram/common/gallery/Medium;->A0A:I

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v10, v13, :cond_5

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget-object v0, v5, LX/2M0;->A07:LX/Oah;

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/Oah;->Dls(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v12, :cond_2

    if-eqz v6, :cond_7

    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    invoke-static {v7, v0}, LX/2L1;->A00(Lcom/instagram/common/gallery/Medium;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, LX/2M4;->A02:LX/2M4;

    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Bfs;

    invoke-direct {v0, v3, v2}, LX/Bfs;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/2M0;

    iget-object v1, p0, LX/2M0;->A08:LX/2L0;

    iget-object v0, p1, LX/2M0;->A08:LX/2L0;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2M0;->A01:I

    iget v0, p1, LX/2M0;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2M0;->A02:I

    iget v0, p1, LX/2M0;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2M0;->A0D:Z

    iget-boolean v0, p1, LX/2M0;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/2M0;->A04:J

    iget-wide v1, p1, LX/2M0;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/2M0;->A03:J

    iget-wide v1, p1, LX/2M0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M0;->A0A:LX/2L1;

    iget-object v0, p1, LX/2M0;->A0A:LX/2L1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2M0;->A07:LX/Oah;

    iget-object v0, p1, LX/2M0;->A07:LX/Oah;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2M0;->A0C:Z

    iget-boolean v0, p1, LX/2M0;->A0C:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 11

    iget-object v2, p0, LX/2M0;->A08:LX/2L0;

    iget v0, p0, LX/2M0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/2M0;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/2M0;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-wide v0, p0, LX/2M0;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LX/2M0;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, LX/2M0;->A0A:LX/2L1;

    iget-object v9, p0, LX/2M0;->A07:LX/Oah;

    iget-boolean v0, p0, LX/2M0;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
