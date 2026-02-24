.class public final Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareClipsTemplateHelper;

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

    const/4 v4, 0x3

    instance-of v0, p2, LX/Wku;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Wku;

    iget v1, v0, LX/Wku;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/Wku;

    iget v3, v2, LX/Wku;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Wku;->A01:I

    :goto_0
    iget-object v3, v2, LX/Wku;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/Wku;->A01:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Wku;

    invoke-direct {v2, p0, p2, v4}, LX/Wku;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v11

    iget-object v1, p1, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_9

    iget-object v3, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Missing assets and clips for Reels Template"

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, LX/DeT;

    invoke-direct {v0, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    :try_start_0
    const/4 v10, 0x0

    iget-object v1, v3, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0B:LX/5ou;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xS;

    invoke-virtual {v7}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, LX/24L;->A02(LX/6xS;)LX/6xS;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    new-instance v6, LX/WoA;

    move-object/from16 v12, p3

    invoke-direct/range {v6 .. v12}, LX/WoA;-><init>(LX/6xS;LX/6xS;LX/Dbd;LX/YA3;LX/1rz;LX/YaY;)V

    iput-object p1, v2, LX/Wku;->A02:Ljava/lang/Object;

    iput-object v11, v2, LX/Wku;->A03:Ljava/lang/Object;

    iput v5, v2, LX/Wku;->A00:I

    iput v5, v2, LX/Wku;->A01:I

    invoke-static {v2, v6}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :catch_0
    move-exception v8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const-string v4, "Missing Original Reel for Reels Template"

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingMedia index 0 is not CLIPS_REUSABLE_TEMPLATE_ASSETS: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v8

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v6, 0x0

    const-string v4, "Missing assets and clips for Reels Template"

    :goto_3
    const/4 v9, -0x1

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v5, v4

    move-object v7, v6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto :goto_1

    :cond_8
    iget v0, v2, LX/Wku;->A00:I

    iget-object v11, v2, LX/Wku;->A03:Ljava/lang/Object;

    check-cast v11, LX/1rz;

    iget-object v9, v2, LX/Wku;->A02:Ljava/lang/Object;

    check-cast v9, LX/Dbd;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_a

    :cond_9
    iget-object v2, v9, LX/Dbd;->A0B:LX/Yhz;

    iget-object v4, v9, LX/Dbd;->A0A:LX/6xS;

    sget-object v5, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clips Template state machine error from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Dbd;->A03:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v7, v3

    invoke-interface/range {v2 .. v7}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v2, v11, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v2, :cond_4

    sget-object v4, LX/DdV;->A00:LX/DdV;

    return-object v4
.end method
