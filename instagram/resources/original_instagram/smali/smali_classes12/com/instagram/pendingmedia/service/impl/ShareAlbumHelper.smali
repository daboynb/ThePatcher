.class public final Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Dbd;LX/YA3;LX/YaY;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/16 v3, 0x19

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/CR6;

    iget v0, v10, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v10, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/CR6;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/CR6;

    invoke-direct {v10, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/DdW;->A00:LX/DdW;

    iget-object v3, p1, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, p1, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3, v10, v6}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Ogf;LX/Dbd;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v3, v0, :cond_b

    invoke-static {p1, v3, v10, v5}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Woi;

    move-object/from16 v5, p3

    invoke-direct {v0, v5, p1, v2, v1}, LX/Woi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, v10, LX/CR6;->A02:Ljava/lang/Object;

    iget-object v9, v10, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/DeT;

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, v9, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/6xS;->A17()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v9, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_9
    if-nez v2, :cond_b

    sget-object v2, LX/DdV;->A00:LX/DdV;

    goto :goto_4

    :cond_a
    iget-object v3, v10, LX/CR6;->A02:Ljava/lang/Object;

    iget-object v9, v10, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    instance-of v0, v2, LX/DdW;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v0, :cond_c

    iget-object v4, v9, LX/Dbd;->A0B:LX/Yhz;

    iget-object v6, v9, LX/Dbd;->A0A:LX/6xS;

    sget-object v7, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/AsI;->A0F(LX/Dbd;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " to "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2
.end method
