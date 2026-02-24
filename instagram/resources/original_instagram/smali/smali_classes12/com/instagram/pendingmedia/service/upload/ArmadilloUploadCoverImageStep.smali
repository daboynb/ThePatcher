.class public final Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x19

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v4

    check-cast v11, LX/Wli;

    iget v2, v11, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Wli;->A00:I

    :goto_0
    iget-object v2, v11, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Wli;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v11

    goto :goto_0

    :cond_3
    iget-object v1, v11, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p1, v11, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/QCJ;->A00:Ljava/util/EnumSet;

    iget-object v0, p1, LX/Dbd;->A04:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v4, LX/DdW;->A00:LX/DdW;

    return-object v4

    :cond_5
    :try_start_0
    iget-object v8, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v8, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v0, v8, LX/6xS;->A0y:LX/5ou;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :cond_6
    const-string v0, "once"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "replayable"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v8, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v0, "content://"

    invoke-static {v9, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget v2, v8, LX/6xS;->A0K:I

    iget v0, v8, LX/6xS;->A0J:I

    invoke-static {v5, v2, v0}, LX/TdU;->A01(Lcom/instagram/common/session/UserSession;II)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    iput v7, v8, LX/6xS;->A0M:I

    iput v6, v8, LX/6xS;->A0L:I

    iget-object v0, v8, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const v0, 0x1fffffe

    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v2, v5, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Dbd;->A08:Landroid/content/Context;

    invoke-static {v0, v2, v9, v7, v6}, LX/eml;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_8

    sget-object v0, LX/TdU;->A00:LX/TdU;

    iget-object v6, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v12

    iget-object v10, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-static {p0, p1, v1, v11, v3}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-static/range {v6 .. v13}, LX/TdU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/lang/String;

    :cond_a
    :goto_2
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Armadillo Express media preview uploaded: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p1, LX/Dbd;->A0B:LX/Yhz;

    invoke-interface {v0, v2}, LX/Yia;->FgW(LX/6xS;)V

    sget-object v4, LX/DdV;->A00:LX/DdV;

    return-object v4
    :try_end_0
    .catch LX/Wic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fbupload:Photo upload error:"

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Dbd;)V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ArmadilloUploadCoverImageStep"

    return-object v0
.end method
