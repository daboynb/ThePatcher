.class public final LX/GdW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GdW;->A00:LX/GdW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1MU;)J
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/1MU;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public static final A01(LX/Abg;LX/3Qs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: draft video segment is empty, session id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clips creation type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/Abg;->A05:LX/6RH;

    if-eqz v1, :cond_1

    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v1, v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;ZZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/6xS;->A0M()V

    iget-object v6, p3, LX/1MU;->A1I:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b31000247f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p2, LX/6xS;->A6L:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/6p2;

    invoke-direct {v0}, LX/6p2;-><init>()V

    iput-boolean p4, v0, LX/6p2;->A04:Z

    iput-object p0, v0, LX/6p2;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p5, v0, LX/6p2;->A03:Z

    iput-object v1, v0, LX/6p2;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iput-boolean v3, p2, LX/6xS;->A6g:Z

    return-void

    :cond_4
    iput-boolean v1, p2, LX/6xS;->A6L:Z

    iput-boolean v1, p2, LX/6xS;->A6g:Z

    new-instance v0, LX/6p2;

    invoke-direct {v0}, LX/6p2;-><init>()V

    iput-boolean p4, v0, LX/6p2;->A04:Z

    iput-object p0, v0, LX/6p2;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p5, v0, LX/6p2;->A03:Z

    iput-object v4, v0, LX/6p2;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    return-void
.end method

.method public static final A03(LX/KWj;LX/6xS;)V
    .locals 3

    iget-object v2, p1, LX/6xS;->A1K:LX/6zS;

    iget-object v1, v2, LX/6zS;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/6zS;->A06:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static final A04(LX/8a5;)Z
    .locals 1

    sget-object v0, LX/8a5;->A04:LX/8a5;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8a5;->A05:LX/8a5;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(LX/1MU;)Z
    .locals 4

    iget-object v1, p0, LX/1MU;->A1A:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NrU;

    instance-of v0, v2, LX/Bty;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/Bty;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Bty;->A07:LX/EOL;

    :cond_3
    sget-object v0, LX/EOL;->A0K:LX/EOL;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1MU;Ljava/lang/String;)LX/1MU;
    .locals 91

    move-object/from16 v10, p4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/1MU;->A1K:Ljava/util/List;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v9, v8, v4, v0}, LX/Ffb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v5, LX/1MU;->A1J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v9, v8, v4, v0}, LX/Ffb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v5, LX/1MU;->A0U:LX/Abe;

    iget-wide v0, v2, LX/Abe;->A02:J

    move-wide/from16 v89, v0

    iget-wide v0, v2, LX/Abe;->A00:J

    move-wide/from16 v87, v0

    iget-object v0, v2, LX/Abe;->A03:Ljava/util/List;

    move-object/from16 v86, v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v7, v5, LX/1MU;->A0E:LX/7Eu;

    if-eqz v7, :cond_6

    invoke-static {v9, v8}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FH;->A04:LX/7Fk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Fk;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bww;

    iget-object v11, v1, LX/Bww;->A0E:Ljava/lang/String;

    if-eqz v11, :cond_0

    const-string/jumbo v22, "_duplicate_voice_message"

    sget-object v19, LX/6DA;->A00:LX/6DA;

    sget-object v21, LX/00A;->A0C:Ljava/lang/Integer;

    const-string/jumbo v24, "voiceover"

    move-object/from16 v23, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v24}, LX/6DA;->A0F(LX/8kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v11}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    const v27, 0x3ffffb

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v28, v3

    invoke-static/range {v19 .. v28}, LX/Bww;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;LX/Bww;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)LX/Bww;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v6, v7, LX/7Eu;->A01:LX/7FH;

    if-eqz v6, :cond_5

    sget-object v1, LX/7FH;->A0E:LX/6yW;

    iget-object v1, v6, LX/7FH;->A02:LX/7FJ;

    move-object/from16 v21, v1

    iget-object v1, v6, LX/7FH;->A00:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-object/from16 v19, v1

    iget-object v1, v6, LX/7FH;->A08:LX/6yW;

    move-object/from16 v26, v1

    iget-boolean v1, v6, LX/7FH;->A0C:Z

    move/from16 v27, v1

    iget-object v1, v6, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v20, v1

    iget-object v1, v6, LX/7FH;->A05:LX/7FN;

    move-object/from16 v24, v1

    iget-object v1, v6, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v22, v1

    iget-boolean v1, v6, LX/7FH;->A0D:Z

    move/from16 v28, v1

    iget-object v1, v6, LX/7FH;->A07:LX/6zP;

    move-object/from16 v25, v1

    iget-object v1, v6, LX/7FH;->A04:LX/7Fk;

    if-nez v1, :cond_4

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/7Fk;

    invoke-direct {v1, v2, v3}, LX/7Fk;-><init>(Ljava/util/List;Z)V

    :cond_4
    iget v15, v1, LX/7Fk;->A02:F

    iget v13, v1, LX/7Fk;->A00:F

    iget v11, v1, LX/7Fk;->A03:F

    iget v2, v1, LX/7Fk;->A01:F

    new-instance v1, LX/7Fk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7Fk;->A04:Ljava/util/List;

    iput v15, v1, LX/7Fk;->A02:F

    iput v13, v1, LX/7Fk;->A00:F

    iput v11, v1, LX/7Fk;->A03:F

    iput v2, v1, LX/7Fk;->A01:F

    new-instance v2, LX/7FH;

    move-object/from16 v18, v2

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v28}, LX/7FH;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7FJ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7Fk;LX/7FN;LX/6zP;LX/6yW;ZZ)V

    iget-object v0, v6, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v2, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_5
    new-instance v1, LX/7Eu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/7Eu;->A02:LX/7Ew;

    iput-object v0, v1, LX/7Eu;->A02:LX/7Ew;

    iget-object v0, v7, LX/7Eu;->A00:LX/35C;

    iput-object v0, v1, LX/7Eu;->A00:LX/35C;

    iput-object v2, v1, LX/7Eu;->A01:LX/7FH;

    move-object v2, v1

    :cond_6
    invoke-static {v9, v8}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v8

    iget-object v0, v5, LX/1MU;->A1A:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :cond_7
    iget-object v8, v5, LX/1MU;->A1H:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Abe;

    move-object/from16 v18, v0

    move-object/from16 v19, v86

    move-wide/from16 v20, v16

    move-wide/from16 v22, v89

    move-wide/from16 v24, v87

    invoke-direct/range {v18 .. v25}, LX/Abe;-><init>(Ljava/util/List;JJJ)V

    if-nez p4, :cond_8

    iget-object v10, v5, LX/1MU;->A0y:Ljava/lang/String;

    :cond_8
    new-instance v6, LX/Abc;

    invoke-direct {v6, v5}, LX/Abc;-><init>(LX/1MU;)V

    iput-object v1, v6, LX/Abc;->A0m:Ljava/lang/String;

    iput-object v4, v6, LX/Abc;->A0k:Ljava/lang/String;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v14, v6, LX/Abc;->A1K:Ljava/util/List;

    iput-object v12, v6, LX/Abc;->A1J:Ljava/util/List;

    iput-object v0, v6, LX/Abc;->A0U:LX/Abe;

    iput-object v2, v6, LX/Abc;->A0E:LX/7Eu;

    iput-object v7, v6, LX/Abc;->A1A:Ljava/util/List;

    iput-object v8, v6, LX/Abc;->A1H:Ljava/util/List;

    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/Abc;->A01:J

    iput-object v10, v6, LX/Abc;->A0y:Ljava/lang/String;

    invoke-virtual {v6}, LX/Abc;->A00()LX/1MU;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_a
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NrU;

    instance-of v0, v11, LX/Bux;

    if-nez v0, :cond_b

    if-eqz v11, :cond_a

    :goto_3
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    check-cast v11, LX/Bux;

    iget-object v9, v11, LX/Bux;->A05:LX/Bdg;

    iget-object v1, v9, LX/Bdg;->A0Y:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v6, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_0
    invoke-static {v13, v6}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/HdU;->A00()V

    iget-object v0, v11, LX/Bux;->A08:Ljava/lang/String;

    move-object/from16 v85, v0

    iget-object v0, v11, LX/Bux;->A07:LX/JjQ;

    move-object/from16 v84, v0

    iget-object v0, v11, LX/Bux;->A04:LX/O55;

    move-object/from16 v83, v0

    iget-object v0, v11, LX/Bux;->A03:LX/O60;

    move-object/from16 v82, v0

    iget-object v0, v11, LX/Bux;->A06:LX/Bdc;

    move-object/from16 v81, v0

    iget v0, v11, LX/Bux;->A02:I

    move/from16 v80, v0

    iget-object v0, v11, LX/Bux;->A0A:Ljava/util/List;

    move-object/from16 v79, v0

    iget-object v0, v11, LX/Bux;->A09:Ljava/util/List;

    move-object/from16 v78, v0

    iget-object v0, v11, LX/Bux;->A0B:Ljava/util/List;

    move-object/from16 v77, v0

    iget v0, v11, LX/Bux;->A01:I

    move/from16 v76, v0

    iget v0, v11, LX/Bux;->A00:I

    move/from16 v75, v0

    iget-boolean v0, v11, LX/Bux;->A0C:Z

    move/from16 v74, v0

    iget v0, v9, LX/Bdg;->A05:I

    move/from16 v54, v0

    iget v0, v9, LX/Bdg;->A08:I

    move/from16 v57, v0

    iget v0, v9, LX/Bdg;->A02:I

    move/from16 v51, v0

    iget-object v0, v9, LX/Bdg;->A0O:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v9, LX/Bdg;->A07:I

    move/from16 v56, v0

    iget v0, v9, LX/Bdg;->A03:I

    move/from16 v52, v0

    iget-wide v0, v9, LX/Bdg;->A0D:J

    move-wide/from16 v72, v0

    iget-wide v0, v9, LX/Bdg;->A0C:J

    move-wide/from16 v63, v0

    iget-boolean v0, v9, LX/Bdg;->A0h:Z

    move/from16 v66, v0

    iget-object v0, v9, LX/Bdg;->A0d:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/Bdg;->A0V:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/Bdg;->A0b:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v9, LX/Bdg;->A06:I

    move/from16 v55, v0

    iget-object v0, v9, LX/Bdg;->A0J:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v9, LX/Bdg;->A0K:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/Bdg;->A0e:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v9, LX/Bdg;->A0M:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/Bdg;->A0E:LX/BZr;

    move-object/from16 v70, v0

    iget-object v0, v9, LX/Bdg;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v9, LX/Bdg;->A0j:Z

    move/from16 v68, v0

    iget-object v0, v9, LX/Bdg;->A0T:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v9, LX/Bdg;->A0g:Z

    move/from16 v65, v0

    iget-wide v0, v9, LX/Bdg;->A00:D

    move-wide/from16 v49, v0

    iget-wide v0, v9, LX/Bdg;->A01:D

    iget v11, v9, LX/Bdg;->A0B:I

    move/from16 v60, v11

    iget v11, v9, LX/Bdg;->A04:I

    move/from16 v53, v11

    iget-object v11, v9, LX/Bdg;->A0W:Ljava/lang/String;

    move-object/from16 v37, v11

    iget-object v11, v9, LX/Bdg;->A0U:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v9, LX/Bdg;->A0a:Ljava/lang/String;

    move-object/from16 v41, v11

    iget-object v11, v9, LX/Bdg;->A0G:Ljava/lang/String;

    move-object/from16 v69, v11

    iget-object v11, v9, LX/Bdg;->A0R:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v9, LX/Bdg;->A0f:Ljava/util/List;

    move-object/from16 v46, v11

    iget-object v11, v9, LX/Bdg;->A0Z:Ljava/lang/String;

    move-object/from16 v40, v11

    iget-object v11, v9, LX/Bdg;->A0L:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v9, LX/Bdg;->A0Q:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v9, LX/Bdg;->A0P:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v9, LX/Bdg;->A0S:Ljava/lang/String;

    move-object/from16 v23, v11

    iget v11, v9, LX/Bdg;->A0A:I

    move/from16 v22, v11

    iget v11, v9, LX/Bdg;->A09:I

    move/from16 v21, v11

    iget-object v11, v9, LX/Bdg;->A0c:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-boolean v11, v9, LX/Bdg;->A0i:Z

    move/from16 v19, v11

    iget-object v15, v9, LX/Bdg;->A0H:Ljava/lang/String;

    iget-object v13, v9, LX/Bdg;->A0I:Ljava/lang/String;

    iget-object v11, v9, LX/Bdg;->A0X:Ljava/lang/String;

    iget-object v9, v9, LX/Bdg;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v30, v24

    move-object/from16 v33, v23

    move-object/from16 v38, v11

    move-object/from16 v39, v6

    move-object/from16 v43, v20

    move-wide/from16 v47, v49

    move-wide/from16 v49, v0

    move/from16 v58, v21

    move/from16 v59, v22

    move-wide/from16 v61, v63

    move-wide/from16 v63, v72

    move/from16 v67, v19

    move-object/from16 v19, v70

    move-object/from16 v20, v9

    move-object/from16 v21, v69

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v71

    invoke-static/range {v19 .. v68}, LX/Gxj;->A01(LX/BZr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/Bdg;

    move-result-object v22

    new-instance v11, LX/Bux;

    move-object/from16 v20, v82

    move-object/from16 v21, v83

    move-object/from16 v23, v81

    move-object/from16 v24, v84

    move-object/from16 v25, v85

    move-object/from16 v26, v79

    move-object/from16 v27, v78

    move-object/from16 v28, v77

    move/from16 v29, v80

    move/from16 v30, v76

    move/from16 v31, v75

    move/from16 v32, v74

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v32}, LX/Bux;-><init>(LX/O60;LX/O55;LX/Bdg;LX/Bdc;LX/JjQ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v1, "ClipsMediaStickersUtil"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/NNA;LX/6xS;LX/1MU;LX/FKe;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v1 .. v6}, LX/GdW;->A02(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;ZZ)V

    move-object/from16 v0, p8

    invoke-virtual {p0, p3, p5, v4, v0}, LX/GdW;->A08(Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;)V

    new-instance v1, LX/Mnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Mnj;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/Mnj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Mnj;->A06:LX/1MU;

    iput-object p5, v1, LX/Mnj;->A05:LX/6xS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p5}, LX/6xS;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Mnj;->A06:LX/1MU;

    iget-object v0, v0, LX/1MU;->A0G:LX/Abg;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Mnj;->A03:LX/Abg;

    iget-object v0, p5, LX/6xS;->A67:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    iget-object v0, v0, LX/6x6;->A05:LX/6xY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/DAk;

    if-eqz v0, :cond_0

    check-cast v3, LX/DAk;

    iget-object v0, v3, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/DAk;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/Mnj;->A02:LX/DAk;

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/Mnj;->A07:Z

    if-eqz v0, :cond_4

    move-object/from16 v2, p7

    invoke-virtual {v2}, LX/FKe;->A16()V

    new-instance v0, LX/GeA;

    invoke-direct {v0, p4, v2}, LX/GeA;-><init>(LX/NNA;LX/FKe;)V

    iput-object v0, v1, LX/Mnj;->A04:LX/GeA;

    iget-boolean v0, v1, LX/Mnj;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/Mnj;->A02:LX/DAk;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/Mnj;->A03:LX/Abg;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/Abg;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "ClipsPendingMediaAssetDownloader"

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/RYk;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v1, LX/Mnj;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Mnj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v2

    new-instance v0, LX/CpK;

    invoke-direct {v0, v8, v3, v1}, LX/CpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p4}, LX/NNA;->Es7()V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v9, p4

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    iget-object v1, v4, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v5, p2

    iput-object v0, v5, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v1, v4, LX/1MU;->A0W:LX/Ac9;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Ac9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Ac9;->A04:Z

    iput v8, v1, LX/Ac9;->A01:I

    iput-boolean v8, v1, LX/Ac9;->A03:Z

    iput-boolean v8, v1, LX/Ac9;->A05:Z

    iput v8, v1, LX/Ac9;->A00:I

    iput-object v0, v1, LX/Ac9;->A02:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-boolean v0, v1, LX/Ac9;->A04:Z

    iput-boolean v0, v5, LX/6xS;->A6e:Z

    iget v0, v1, LX/Ac9;->A01:I

    iput v0, v5, LX/6xS;->A06:I

    iget-boolean v0, v1, LX/Ac9;->A03:Z

    iput-boolean v0, v5, LX/6xS;->A6d:Z

    iget v0, v1, LX/Ac9;->A00:I

    iput v0, v5, LX/6xS;->A05:I

    iget-object v0, v1, LX/Ac9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    :cond_1
    iget-object v2, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v4, LX/1MU;->A05:LX/3Mc;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    iget-object v1, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v4, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/1MU;->A0o:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4e:Ljava/lang/String;

    iget-boolean v0, v4, LX/1MU;->A1T:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, v4, LX/1MU;->A1X:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, v4, LX/1MU;->A1Z:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iget-boolean v0, v4, LX/1MU;->A1V:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iget-object v1, v5, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v4, LX/1MU;->A1P:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    iget-object v1, v5, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v4, LX/1MU;->A1M:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    iget-boolean v0, v4, LX/1MU;->A1W:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v1, v5, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v4, LX/1MU;->A0q:Ljava/lang/String;

    iput-object v0, v1, LX/6zS;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/2hd;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v5, LX/6xS;->A6z:Z

    iget-object v1, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v4, LX/1MU;->A0r:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/1MU;->A0s:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/1MU;->A0e:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "translate_captions_for_video"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/6xS;->A73:Z

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A35()Z

    move-result v0

    iput-boolean v0, v5, LX/6xS;->A74:Z

    iget-object v2, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v4, LX/1MU;->A0k:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v4, LX/1MU;->A1O:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iget-object v1, v4, LX/1MU;->A0Z:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/6oa;->A04:LX/6oa;

    :goto_2
    iput-object v0, v5, LX/6xS;->A0W:LX/6oa;

    iget-object v11, v4, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v11, :cond_9

    iget-object v0, v11, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->BZE()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/1MU;->A1F:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/6xS;->A5O:Ljava/util/ArrayList;

    iget-object v1, v4, LX/1MU;->A1G:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/6xS;->A63:Ljava/util/List;

    iget-object v1, v4, LX/1MU;->A0Q:LX/LcZ;

    if-eqz v1, :cond_6

    sget-object v0, LX/Szw;->A00:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A00()LX/3D8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/087;->A03(LX/LcZ;)V

    invoke-virtual {v0}, LX/087;->A00()LX/6xO;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A0b:LX/6xO;

    :cond_6
    iget-object v1, v4, LX/1MU;->A04:LX/Azh;

    if-eqz v1, :cond_7

    sget-object v0, LX/Szw;->A00:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A00()LX/3D8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/087;->A02(LX/Azh;)V

    invoke-virtual {v0}, LX/087;->A00()LX/6xO;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A0b:LX/6xO;

    :cond_7
    iget-object v0, v5, LX/6xS;->A5q:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/Hic;->A00(LX/1MU;)Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A01:LX/5ap;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/6oa;->A02:LX/6oa;

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A01:LX/5ap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jw;

    iget-object v0, v1, LX/8Jw;->A01:LX/5ap;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-boolean v0, v4, LX/1MU;->A1N:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/Szw;->A00:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A00()LX/3D8;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v1, LX/4Gp;

    invoke-direct {v1, v0, v0, v0}, LX/4Gp;-><init>(LX/dno;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/BhR;

    invoke-direct {v0, v1}, LX/GAT;-><init>(LX/KA6;)V

    iget-object v3, v0, LX/GAT;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/GAT;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/GAT;->A00:LX/dno;

    new-instance v0, LX/4Gp;

    invoke-direct {v0, v1, v2, v3}, LX/4Gp;-><init>(LX/dno;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/087;->A01(LX/KA6;)V

    invoke-virtual {v7}, LX/087;->A00()LX/6xO;

    move-result-object v0

    iput-object v0, v5, LX/6xS;->A0b:LX/6xO;

    sget-object v13, LX/5ap;->A1w:LX/5ap;

    const/4 v14, 0x0

    new-instance v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/Msj;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/8Jw;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x2081138800006a4fL    # 4.07554619747177E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/1MU;->A0J:LX/AcK;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/AcK;->A01:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/5ap;->A0U:LX/5ap;

    invoke-static {v0, v7}, LX/Gtu;->A01(LX/5ap;Ljava/util/Set;)V

    :cond_12
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iget-object v0, v0, LX/8Jw;->A01:LX/5ap;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Jw;

    iget-object v0, v1, LX/8Jw;->A01:LX/5ap;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v5, LX/6xS;->A5q:Ljava/util/List;

    iget-object v0, v4, LX/1MU;->A0M:LX/6kL;

    if-eqz v0, :cond_16

    iget-object v7, v0, LX/6kL;->A00:LX/4vm;

    iget-object v1, v0, LX/6kL;->A01:Ljava/lang/String;

    new-instance v0, LX/6kL;

    invoke-direct {v0, v7, v1}, LX/6kL;-><init>(LX/4vm;Ljava/lang/String;)V

    iput-object v0, v5, LX/6xS;->A0u:LX/6kL;

    :cond_16
    iget-object v0, v4, LX/1MU;->A14:Ljava/util/List;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    iput-object v0, v5, LX/6xS;->A5u:Ljava/util/List;

    iget-object v0, v4, LX/1MU;->A0l:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4N:Ljava/lang/String;

    iget-object v7, v4, LX/1MU;->A0a:LX/4fF;

    if-eqz v7, :cond_18

    iget-object v1, v5, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-eq v1, v0, :cond_18

    iput-object v7, v5, LX/6xS;->A1t:LX/4fF;

    :cond_18
    iget-object v1, v4, LX/1MU;->A0O:Lcom/instagram/model/venue/LocationDict;

    if-eqz v1, :cond_19

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v5, v0}, LX/6xS;->A0U(Lcom/instagram/model/venue/Venue;)V

    :cond_19
    iget-object v10, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1a

    if-eqz v11, :cond_4a

    iget-wide v0, v11, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    :cond_1a
    iget-object v7, v4, LX/1MU;->A0v:Ljava/lang/String;

    if-eqz v7, :cond_49

    const/16 v0, 0x5f

    invoke-static {v7, v0, v8}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    iput-object v7, v10, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v4, LX/1MU;->A1e:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    iget-object v0, v4, LX/1MU;->A0d:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4f:Ljava/lang/String;

    :goto_b
    iget-object v0, v4, LX/1MU;->A0p:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4g:Ljava/lang/String;

    :cond_1c
    iget-object v0, v4, LX/1MU;->A0z:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4v:Ljava/lang/String;

    iget-object v0, v4, LX/1MU;->A0c:Lcom/instagram/user/model/UpcomingEventImpl;

    iput-object v0, v5, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v4, LX/1MU;->A0x:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4s:Ljava/lang/String;

    iget-boolean v0, v4, LX/1MU;->A1c:Z

    iput-boolean v0, v5, LX/6xS;->A70:Z

    iget-object v1, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v4, LX/1MU;->A1f:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    iget-boolean v0, v4, LX/1MU;->A1L:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v1, v5, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v4, LX/1MU;->A07:LX/7tO;

    iput-object v0, v1, LX/6zS;->A00:LX/7tO;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, LX/1MU;->A0J:LX/AcK;

    if-nez v7, :cond_2b

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1d
    iget-object v0, v5, LX/6xS;->A1K:LX/6zS;

    if-eqz v3, :cond_1e

    invoke-static {v2, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1e
    iput-object v2, v0, LX/6zS;->A06:Ljava/util/List;

    :cond_1f
    iget-object v3, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v2, v4, LX/1MU;->A0t:Ljava/lang/String;

    iget-object v1, v4, LX/1MU;->A0u:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iget-object v2, v4, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_20

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    iget-object v0, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    :cond_21
    :goto_d
    iget-object v0, v5, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v1, :cond_23

    :cond_22
    iget-object v0, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_23
    :goto_e
    iget-object v0, v5, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v4, LX/1MU;->A0B:LX/6Xn;

    if-eqz v0, :cond_24

    iput-object v0, v5, LX/6xS;->A0l:LX/6Xn;

    :cond_24
    iget-object v1, v4, LX/1MU;->A18:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v1, v5, LX/6xS;->A61:Ljava/util/List;

    :cond_25
    iget-object v1, v5, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v1, v0, :cond_26

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/6xS;->A5O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v5, LX/6xS;->A4N:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/6xS;->A5u:Ljava/util/List;

    iput-object v1, v5, LX/6xS;->A4f:Ljava/lang/String;

    iput-object v1, v5, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v1, v5, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :cond_26
    iget-object v0, v4, LX/1MU;->A0K:LX/Ac5;

    if-eqz v0, :cond_27

    iput-object v0, v5, LX/6xS;->A0s:LX/Ac5;

    :cond_27
    iget-object v0, v4, LX/1MU;->A0L:LX/Ac6;

    iput-object v0, v5, LX/6xS;->A0t:LX/Ac6;

    iget-object v1, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v4, LX/1MU;->A1d:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-object v0, v4, LX/1MU;->A0T:LX/8a5;

    invoke-static {v0}, LX/GdW;->A04(LX/8a5;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    iget-object v0, v5, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    invoke-virtual {v1, v6, v5, v4, v0}, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Z)V

    :cond_28
    return-void

    :cond_29
    const/4 v1, 0x0

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    goto :goto_d

    :cond_2b
    iget-object v0, v7, LX/AcK;->A03:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ya;

    iget-object v1, v0, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bqj;

    const/4 v0, 0x0

    if-eqz v11, :cond_35

    iget-object v10, v11, LX/Bqj;->A00:LX/Bl3;

    if-eqz v10, :cond_36

    iget-object v9, v10, LX/Bl3;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/Bl3;->A01:Ljava/lang/String;

    :goto_10
    sget-object v14, LX/5ap;->A18:LX/5ap;

    if-eqz v10, :cond_2c

    iget-object v0, v10, LX/Bl3;->A00:Ljava/lang/String;

    :cond_2c
    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v24}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/FeQ;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/KWm;

    move-result-object v1

    if-eqz v11, :cond_2e

    iget-object v0, v11, LX/Bqj;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/KWm;->A0B:Ljava/lang/String;

    :cond_2e
    new-instance v9, LX/KWj;

    invoke-direct {v9, v14, v1, v15}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2f
    if-eqz v3, :cond_30

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KWj;

    iget-object v1, v10, LX/KWj;->A00:LX/5ap;

    iget-object v0, v9, LX/KWj;->A00:LX/5ap;

    if-ne v1, v0, :cond_32

    iget-object v0, v10, LX/KWj;->A01:LX/KWm;

    iget-object v1, v0, LX/KWm;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/KWj;->A01:LX/KWm;

    iget-object v0, v0, LX/KWm;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_f

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KWj;

    iget-object v1, v10, LX/KWj;->A00:LX/5ap;

    iget-object v0, v9, LX/KWj;->A00:LX/5ap;

    if-ne v1, v0, :cond_34

    iget-object v0, v10, LX/KWj;->A01:LX/KWm;

    iget-object v1, v0, LX/KWm;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/KWj;->A01:LX/KWm;

    iget-object v0, v0, LX/KWm;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_f

    :cond_35
    move-object v10, v0

    :cond_36
    move-object v9, v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_37
    iget-object v0, v7, LX/AcK;->A00:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xz;

    iget-object v0, v0, LX/6Xz;->A01:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, ""

    :cond_38
    const/4 v1, 0x0

    const-string v12, ""

    new-instance v11, LX/KWm;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v23}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5ap;->A15:LX/5ap;

    new-instance v9, LX/KWj;

    invoke-direct {v9, v0, v11, v1}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_39
    if-eqz v3, :cond_3a

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    iget-object v0, v9, LX/KWj;->A00:LX/5ap;

    if-ne v1, v0, :cond_3c

    goto :goto_11

    :cond_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v1, v0, LX/KWj;->A00:LX/5ap;

    iget-object v0, v9, LX/KWj;->A00:LX/5ap;

    if-ne v1, v0, :cond_3e

    goto :goto_11

    :cond_3f
    iget-object v0, v7, LX/AcK;->A02:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/5ap;->A6C:LX/5ap;

    const/4 v0, 0x2

    new-instance v9, LX/KWj;

    invoke-direct {v9, v1, v7, v0}, LX/KWj;-><init>(LX/5ap;Ljava/lang/String;I)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_40
    if-eqz v3, :cond_41

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KWj;

    iget-object v1, v7, LX/KWj;->A00:LX/5ap;

    iget-object v0, v9, LX/KWj;->A00:LX/5ap;

    if-ne v1, v0, :cond_43

    iget-object v1, v7, LX/KWj;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/KWj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_12

    :cond_44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KWj;

    iget-object v1, v7, LX/KWj;->A00:LX/5ap;

    iget-object v0, v9, LX/KWj;->A00:LX/5ap;

    if-ne v1, v0, :cond_45

    iget-object v1, v7, LX/KWj;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/KWj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_12

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_47
    iget-object v1, v4, LX/1MU;->A0N:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v15, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-boolean v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    if-nez p4, :cond_48

    iget-object v9, v4, LX/1MU;->A0j:Ljava/lang/String;

    if-nez v9, :cond_48

    const-string v9, ""

    :cond_48
    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget v7, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iget-boolean v1, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    const-string v17, "REELS"

    const/16 v19, 0x0

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v20, v19

    move/from16 v23, v7

    move/from16 v24, v12

    move/from16 v25, v1

    move-object/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v18, v11

    move-object/from16 v16, v9

    move-object v15, v13

    move-object/from16 v13, v26

    move-object v12, v0

    invoke-direct/range {v12 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v0, v5, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_b

    :cond_49
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_9
.end method
