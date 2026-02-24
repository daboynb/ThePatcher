.class public final LX/CpJ;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CpJ;->$t:I

    iput-object p1, p0, LX/CpJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/CpJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6DW;

    invoke-static {v0}, LX/6DW;->A00(LX/6DW;)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "getRemoteMediaTask failed"

    const-string v0, "InspirationHubRepository"

    invoke-static {v0, v1, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v2, v0, LX/Adu;->A0U:Landroid/app/Activity;

    const v1, 0x7f13383d

    const-string v0, "gallery_photo_import_failed"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsTemplateReusableAssetViewModel: fail to download the file."

    invoke-static {v1, v0}, LX/140;->A1B(LX/2ch;Ljava/lang/String;)V

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ebz;

    invoke-static {v0}, LX/Ebz;->A00(LX/Ebz;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ecr;

    iget-object v1, v0, LX/Ecr;->A05:LX/0hv;

    sget-object v0, LX/Ecs;->A03:LX/Ecs;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EbW;

    iget-object v1, v2, LX/EbW;->A0L:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2z;

    invoke-interface {v0, p1}, LX/N2z;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v5, p1

    iget v0, p0, LX/CpJ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6DW;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6DW;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/6DW;->A01(LX/6DW;)V

    return-void

    :pswitch_0
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v5}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5, v2, v2, v2}, LX/1ZO;->A0N(Lcom/instagram/common/gallery/Medium;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v0, v5, v2, v2}, LX/1ZO;->A0M(Lcom/instagram/common/gallery/Medium;ZZ)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/Adu;->A1M:LX/1ZO;

    iget-boolean v1, v0, LX/Adu;->A0H:Z

    iget-boolean v0, v0, LX/Adu;->A1V:Z

    invoke-virtual {v2, v5, v3, v1, v0}, LX/1ZO;->A0N(Lcom/instagram/common/gallery/Medium;ZZZ)V

    return-void

    :cond_1
    iget-object v1, v0, LX/Adu;->A1M:LX/1ZO;

    iget-boolean v0, v0, LX/Adu;->A0H:Z

    invoke-virtual {v1, v5, v3, v0}, LX/1ZO;->A0M(Lcom/instagram/common/gallery/Medium;ZZ)V

    return-void

    :pswitch_3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v5}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v5, LX/75M;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ecr;

    iget-object v0, v5, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/Ecr;->A01:Ljava/io/File;

    iget-object v1, v2, LX/Ecr;->A05:LX/0hv;

    sget-object v0, LX/Ecs;->A04:LX/Ecs;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/Ecr;->A06:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :pswitch_5
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2z;

    invoke-interface {v0, v5}, LX/N2z;->FDr(Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-static {v5}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v0

    iget-wide v2, v0, LX/H51;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0, v1}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v3, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ebz;

    iget-object v1, v3, LX/Ebz;->A01:Landroid/app/Application;

    iget-object v0, v3, LX/Ebz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/Fic;->A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v9

    iget-object v1, v3, LX/Ebz;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Cc0()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->Cbz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v5, LX/4W5;

    invoke-direct {v5}, LX/4W5;-><init>()V

    sget-object v8, LX/6Wl;->A0D:LX/6Wl;

    iget v11, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {v9}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v10

    sub-int v14, v13, v12

    invoke-static/range {v8 .. v14}, LX/4X7;->A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4W5;->A04(LX/6Xa;)V

    iput v12, v5, LX/4W5;->A09:I

    iput v13, v5, LX/4W5;->A05:I

    iput v12, v5, LX/4W5;->A0C:I

    iput v13, v5, LX/4W5;->A0B:I

    iput v12, v5, LX/4W5;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4W5;->A19:Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, LX/4W5;->A0n:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsTemplateReusableAssetViewModel: cannot create Medium from the file."

    invoke-static {v1, v0}, LX/140;->A1B(LX/2ch;Ljava/lang/String;)V

    iget-object v0, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ebz;

    invoke-static {v0}, LX/Ebz;->A00(LX/Ebz;)V

    return-void

    :pswitch_7
    check-cast v5, Ljava/io/File;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v0

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    iget-wide v2, v0, LX/H51;->A02:J

    long-to-int v1, v2

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v0, v1}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v2, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EbW;

    iget-object v0, v2, LX/EbW;->A0L:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EbW;->A0O:LX/AWJ;

    sget-object v0, LX/Ec2;->A02:LX/Ec2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EbW;->A0N:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, LX/CpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/EbW;

    iget-object v1, v2, LX/EbW;->A0L:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
