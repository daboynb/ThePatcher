.class public final LX/Uak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Udu;II)V
    .locals 0

    iput p3, p0, LX/Uak;->$t:I

    iput-object p1, p0, LX/Uak;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Uak;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v1, v4, LX/Uak;->$t:I

    check-cast v5, LX/3aw;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/3aw;->A0D()Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Uak;->A01:Ljava/lang/Object;

    check-cast v0, LX/Udu;

    iget-object v2, v0, LX/Udu;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ce6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_video_failure"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    iget-object v8, v4, LX/Uak;->A01:Ljava/lang/Object;

    check-cast v8, LX/Udu;

    iget-object v12, v8, LX/Udu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/Pl9;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-virtual {v5}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OIO;

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    iget v7, v4, LX/Uak;->A00:I

    iget-object v6, v10, LX/OIO;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v9, 0x1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    iget-object v2, v8, LX/Udu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v12, v2}, LX/479;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/1k9;

    move-result-object v11

    iget-object v12, v8, LX/Udu;->A00:Landroid/content/Context;

    iget-object v1, v10, LX/OIO;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/Udu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_1

    iget-object v0, v8, LX/Udu;->A05:Ljava/lang/String;

    :goto_0
    const-string v21, "share_extension"

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v16, v6

    move-object v15, v2

    invoke-virtual/range {v11 .. v26}, LX/1k9;->A03(Landroid/content/Context;LX/Lzy;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    return-object v13

    :cond_1
    move-object v0, v13

    goto :goto_0

    :cond_2
    iget-object v4, v8, LX/Udu;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132ce7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_video_too_long"

    invoke-static {v4, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-object v13

    :cond_3
    return-object v13

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Uak;->A01:Ljava/lang/Object;

    check-cast v0, LX/Udu;

    iget-object v2, v0, LX/Udu;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132cd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_photo_failure"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_5
    invoke-virtual {v5}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CxQ;

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    iget-object v2, v4, LX/Uak;->A01:Ljava/lang/Object;

    check-cast v2, LX/Udu;

    iget v1, v4, LX/Uak;->A00:I

    iget-object v0, v2, LX/Udu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Udu;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v6}, LX/479;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/1k9;

    move-result-object v3

    iget-object v4, v2, LX/Udu;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/Udu;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/Udu;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v9, v2, LX/Udu;->A05:Ljava/lang/String;

    :goto_1
    const-string v10, "share_extension"

    move-object v7, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v11}, LX/1k9;->A04(Landroid/content/Context;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v5

    :cond_7
    move-object v9, v5

    goto :goto_1

    :cond_8
    return-object v5
.end method
