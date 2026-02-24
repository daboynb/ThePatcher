.class public abstract LX/4K4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dli;LX/YNd;LX/3F4;)I
    .locals 11

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Dli;->A15:LX/4vm;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, p2, LX/Dli;->A0i:LX/aKp;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v0, p2, LX/Dli;->A0y:LX/aKq;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, p2, LX/Dli;->A1p:Lcom/instagram/user/model/Product;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v0, p2, LX/Dli;->A14:LX/4vm;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    sget-object v2, LX/6mx;->A2v:LX/6mx;

    iget-object v0, p2, LX/Dli;->A0A:LX/6mx;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v0, p2, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    :goto_0
    invoke-static {v0}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v2, p2, LX/Dli;->A2j:Ljava/lang/String;

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/6mx;->A65:LX/6mx;

    if-eq p0, v0, :cond_18

    if-eqz p4, :cond_9

    sget-object v0, LX/3F4;->A04:LX/Lzh;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/LsS;->A03(LX/Lzh;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {p1}, LX/LsS;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, LX/3F4;->A04:LX/Lzh;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/LsR;->A05(LX/Lzh;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {}, LX/LsR;->A00()I

    move-result v10

    return v10

    :cond_9
    if-eqz v4, :cond_a

    const/16 v10, 0x1a

    return v10

    :cond_a
    sget-object v0, LX/6mx;->A3j:LX/6mx;

    if-eq p0, v0, :cond_16

    sget-object v0, LX/6mx;->A3h:LX/6mx;

    if-eq p0, v0, :cond_16

    sget-object v0, LX/6mx;->A3i:LX/6mx;

    if-eq p0, v0, :cond_16

    invoke-static {p0}, LX/2S8;->A03(LX/6mx;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x2

    return v10

    :cond_b
    sget-object v0, LX/6mx;->A2h:LX/6mx;

    if-eq p0, v0, :cond_15

    sget-object v0, LX/6mx;->A2g:LX/6mx;

    if-eq p0, v0, :cond_15

    sget-object v0, LX/6mx;->A5t:LX/6mx;

    if-eq p0, v0, :cond_15

    sget-object v0, LX/6mx;->A2k:LX/6mx;

    if-eq p0, v0, :cond_15

    if-nez v9, :cond_14

    if-nez v8, :cond_14

    if-nez v7, :cond_14

    if-eqz v6, :cond_c

    const/16 v10, 0x8

    return v10

    :cond_c
    sget-object v0, LX/6mx;->A3f:LX/6mx;

    if-ne p0, v0, :cond_d

    const/16 v10, 0x18

    return v10

    :cond_d
    sget-object v0, LX/6mx;->A3K:LX/6mx;

    if-ne p0, v0, :cond_e

    const/16 v10, 0x6c

    return v10

    :cond_e
    if-eqz v5, :cond_10

    sget-object v0, LX/6mx;->A0R:LX/6mx;

    if-ne p0, v0, :cond_f

    const/4 v10, 0x3

    return v10

    :cond_f
    const/16 v10, 0xa

    return v10

    :cond_10
    sget-object v0, LX/6mx;->A0G:LX/6mx;

    if-ne p0, v0, :cond_11

    const/16 v10, 0x20

    return v10

    :cond_11
    if-eqz v3, :cond_12

    return v1

    :cond_12
    if-eqz p3, :cond_19

    invoke-virtual {p3}, LX/YNd;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v10, -0x1

    return v10

    :pswitch_1
    iget-object v0, p2, LX/Dli;->A0v:LX/YRN;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/YRN;->A08:Z

    if-ne v0, v1, :cond_13

    const/16 v10, 0x21

    return v10

    :cond_13
    const/16 v10, 0x3d

    return v10

    :pswitch_2
    const/16 v10, 0x71

    return v10

    :pswitch_3
    const/16 v10, 0x3e

    return v10

    :pswitch_4
    const/16 v10, 0x70

    return v10

    :pswitch_5
    const/16 v10, 0x6d

    return v10

    :pswitch_6
    const/16 v10, 0x1f

    return v10

    :pswitch_7
    const/16 v10, 0x1c

    return v10

    :pswitch_8
    const/16 v10, 0x1d

    return v10

    :pswitch_9
    const/16 v10, 0x1b

    return v10

    :pswitch_a
    const/16 v10, 0x17

    return v10

    :pswitch_b
    const/16 v10, 0x15

    return v10

    :pswitch_c
    const/16 v10, 0x14

    return v10

    :pswitch_d
    const/16 v10, 0xf

    return v10

    :pswitch_e
    const/16 v10, 0xe

    return v10

    :pswitch_f
    const/4 v10, 0x6

    return v10

    :pswitch_10
    const/16 v10, 0x11

    return v10

    :pswitch_11
    const/16 v10, 0x16

    return v10

    :pswitch_12
    const/16 v10, 0xc

    return v10

    :pswitch_13
    const/16 v10, 0xb

    return v10

    :pswitch_14
    const/16 v10, 0x10

    return v10

    :pswitch_15
    const/16 v10, 0x9

    return v10

    :cond_14
    const/4 v10, 0x4

    return v10

    :cond_15
    :pswitch_16
    const/4 v10, 0x5

    return v10

    :cond_16
    if-eqz p4, :cond_17

    sget-object v0, LX/3F4;->A04:LX/Lzh;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/LsR;->A05(LX/Lzh;)Z

    move-result v0

    if-ne v0, v1, :cond_17

    const/16 v10, 0x13a

    return v10

    :cond_17
    const/16 v10, 0x135

    return v10

    :cond_18
    const/16 v10, 0x137

    :cond_19
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x840dfa000d0387L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static final A03(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(LX/Dli;LX/CxQ;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dli;->A2K:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/Dli;->A2j:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0q:Ljava/lang/String;

    iput p2, p1, LX/CxQ;->A09:I

    iget-object v0, p0, LX/Dli;->A2J:Ljava/lang/String;

    iput-object v0, p1, LX/CxQ;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/Dli;->A1W:LX/aKu;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dli;->A0q:LX/65o;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iget v2, v3, LX/65o;->A01:I

    if-ltz v2, :cond_6

    iget-object v1, v3, LX/65o;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v2, v3, LX/65o;->A01:I

    :goto_0
    iget-object v1, v3, LX/65o;->A0A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, v1, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/Dli;->A0q:LX/65o;

    if-eqz v2, :cond_0

    iget v1, v2, LX/65o;->A01:I

    if-ltz v1, :cond_5

    iget-object v0, v2, LX/65o;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v1, v2, LX/65o;->A01:I

    :goto_1
    iget-object v0, v2, LX/65o;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/Jv2;->A00(Lcom/instagram/ui/text/TextColorScheme;)LX/6Wf;

    move-result-object v0

    :cond_0
    iput-object v0, p1, LX/CxQ;->A0I:LX/6Wf;

    :cond_1
    iget-object v0, p0, LX/Dli;->A1N:LX/GcF;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CxQ;->A10:Z

    :cond_2
    iget-object v0, p1, LX/CxQ;->A0s:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dli;->A0E:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/5ap;

    invoke-static {v0}, LX/FeQ;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/KWm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KWj;

    invoke-direct {v0, v3, v2, v1}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p1, LX/CxQ;->A0s:Ljava/util/List;

    :cond_3
    iget-object v0, p0, LX/Dli;->A26:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CxQ;->A10:Z

    iput-boolean v0, p1, LX/CxQ;->A1F:Z

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/HBJ;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/2R0;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810dfa00115673L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
