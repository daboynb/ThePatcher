.class public final LX/BbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsa;


# static fields
.field public static A04:Z = true

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:I

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:LX/Als;

.field public final A01:LX/QDQ;

.field public final A02:LX/BJo;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/BbZ;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/BbZ;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/QDQ;LX/BJo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/BbZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/BbZ;->A01:LX/QDQ;

    iput-object p2, p0, LX/BbZ;->A02:LX/BJo;

    return-void
.end method

.method public static A00(IJ)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "update_description"

    const-string v0, "SETTINGS"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "settings_update_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final Ar0(Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/BbZ;->A01:LX/QDQ;

    const-string v6, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x2714

    new-instance v4, LX/35M;

    invoke-direct {v4, p1, v2, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v7, "medium"

    const/4 v9, 0x0

    const-string v5, "camera_error"

    move-object v8, v6

    invoke-interface/range {v3 .. v11}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v3}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final DuG(ILjava/util/Map;)V
    .locals 15

    const-string v9, "CameraEventLoggerImpl"

    sget-boolean v0, LX/BbZ;->A09:Z

    move-object/from16 v12, p2

    if-nez v0, :cond_7

    sget-boolean v0, LX/BbZ;->A08:Z

    if-nez v0, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v5, "video/hevc"

    const-string v6, "video/av01"

    const/4 v8, 0x0

    if-lt v7, v0, :cond_c

    const-string v0, "hdr-editing"

    invoke-static {v6, v0}, LX/Bly;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v0}, LX/Bly;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    const-string v1, "is_av1_hdr_editing_supported"

    const-string v4, "null"

    move-object v0, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_hevc_hdr_editing_supported"

    move-object v0, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    if-lt v7, v0, :cond_b

    const-string v0, "hlg-editing"

    invoke-static {v6, v0}, LX/Bly;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v0}, LX/Bly;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const-string v1, "is_av1_hlg_editing_supported"

    move-object v0, v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_hevc_hlg_editing_supported"

    move-object v0, v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x200

    invoke-static {v6, v1, v0, v3, v2}, LX/acD;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    const-string v1, "is_av1_hdr_supported"

    move-object v0, v4

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Ht;

    invoke-direct {v0}, LX/0Ht;-><init>()V

    iget-object v1, v0, LX/0Ht;->A01:Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/high16 v0, 0x40000

    invoke-static {v5, v1, v0, v3, v2}, LX/acD;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_hevc_hdr_supported"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v1, 0x1

    move/from16 v2, p1

    if-eqz p1, :cond_a

    if-ne v2, v1, :cond_8

    sget-boolean v0, LX/BbZ;->A09:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/BbZ;->A09:Z

    iget-object v6, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const/4 v7, 0x0

    const-string v8, "optic_recording_info"

    const-string v10, "FRONT"

    :goto_2
    move-object v11, v7

    invoke-interface/range {v6 .. v14}, LX/QDQ;->DuD(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_8
    const-string v1, "is_realtime_timestamp_supported"

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    const-string v0, "recording_camera_produces_realtime_timestamps"

    invoke-interface {v3, v1, v0, v2}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-boolean v0, LX/BbZ;->A08:Z

    if-nez v0, :cond_8

    sput-boolean v1, LX/BbZ;->A08:Z

    iget-object v6, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const/4 v7, 0x0

    const-string v8, "optic_recording_info"

    const-string v10, "BACK"

    goto :goto_2

    :cond_b
    move-object v2, v8

    move-object v3, v8

    goto/16 :goto_1

    :cond_c
    move-object v2, v8

    move-object v3, v8

    goto/16 :goto_0
.end method

.method public final EEE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "CameraEventLoggerImpl"

    iget-object v1, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v1}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v6

    const-string v0, "previous_product_name"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_product_name"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const-string v4, "camera_evicted"

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void
.end method

.method public final EEQ(Ljava/lang/Throwable;IJ)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/BbZ;->A01:LX/QDQ;

    const-string v5, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x2721

    new-instance v3, LX/35M;

    invoke-direct {v3, v1, p1, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "medium"

    invoke-static {p2, p3, p4}, LX/BbZ;->A00(IJ)Ljava/util/HashMap;

    move-result-object v8

    const-string v4, "camera_update_failed"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    const-string v1, "No error message provided."

    goto :goto_0
.end method

.method public final EKi(LX/Bmq;IJ)V
    .locals 12

    iget-object v6, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v6}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_5

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, LX/ouu;->FqV(I)V

    invoke-interface {v6}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v11

    const-string v1, "timestamp"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/Bmq;->A02:LX/HcP;

    sget-object v0, LX/HcP;->A00:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BKo;->A02:LX/BKo;

    if-ne v1, v0, :cond_4

    const-string v1, "2"

    :goto_1
    const-string v0, "camera_api"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_3

    sget-object v0, LX/HcP;->A0M:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hdr_hlg_supported"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HcP;->A1F:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "stream_use_case_video_call_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/HcP;->A0B:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "night_extension_supported"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v3, v4, :cond_2

    sget-object v0, LX/HcP;->A0V:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "preview_stabilization_api33_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x22

    if-lt v3, v0, :cond_2

    sget-object v0, LX/HcP;->A0c:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "hdr_jpegr_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v10, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const-string v9, "camera_connect_finished"

    invoke-interface/range {v6 .. v11}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v11}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_3
    const/16 v0, 0x1f

    if-lt v3, v0, :cond_2

    goto :goto_2

    :cond_4
    const-string v1, "1"

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final EKj(JLjava/lang/Throwable;)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v3}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v9

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x271d

    new-instance v4, LX/35M;

    invoke-direct {v4, v2, p3, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v7, "high"

    const-string v5, "camera_connect_failed"

    move-object v8, v6

    invoke-interface/range {v3 .. v11}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v3, v9}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "No error message provided."

    goto :goto_0
.end method

.method public final EKl(J)V
    .locals 14

    iget-object v8, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v8}, LX/QDQ;->getActiveSessionId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/BbZ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/BbZ;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_connect_count"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_disconnect_count"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/BbZ;->A07:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/BbZ;->A07:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_connections_count"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/BbZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_connect_request"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BbZ;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "androidx.camera.extensions.impl.ExtensionVersionImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/BbZ;->A05:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/BbZ;->A05:Ljava/lang/Boolean;

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_camera_extensions"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_4

    const-string v5, "has_camera_extensions_prop"

    sget-object v0, LX/BbZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v7, "ro.camerax.extensions.enabled"

    const/4 v6, 0x0

    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "get"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v6

    :goto_3
    sput-object v0, LX/BbZ;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "none"

    sput-object v0, LX/BbZ;->A06:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/BbZ;->A06:Ljava/lang/String;

    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "timestamp"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const-string v11, "camera_connect_started"

    invoke-interface/range {v8 .. v13}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v8, v13}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void
.end method

.method public final EOz(JLjava/lang/Throwable;)V
    .locals 12

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v3}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v9

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x271e

    new-instance v4, LX/35M;

    invoke-direct {v4, v2, p3, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v7, "medium"

    const-string v5, "camera_disconnect_failed"

    move-object v8, v6

    invoke-interface/range {v3 .. v11}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v3, v9}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "No error message provided."

    goto :goto_0
.end method

.method public final EP0(JZ)V
    .locals 12

    const-string v10, "CameraEventLoggerImpl"

    iget-object v6, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v6}, LX/QDQ;->getActiveSessionId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/BbZ;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/BbZ;->A0B:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_connect_count"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_disconnect_count"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/BbZ;->A07:I

    sub-int/2addr v0, v2

    sput v0, LX/BbZ;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_connections_count"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/BbZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_connect_request"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "evicted_during_disconnect"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v7, v0

    const-string v9, "camera_disconnect_finished"

    invoke-interface/range {v6 .. v11}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v6, v11}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FFc(JI)V
    .locals 8

    iget-object v2, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v2}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, LX/ouu;->FqV(I)V

    invoke-interface {v2}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v7

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v6, "SWITCH"

    const-string v5, "camera_update_finished"

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dq9(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v7}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FFd(JLjava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v5}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v4

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/16 v1, 0x2720

    new-instance v0, LX/35M;

    invoke-direct {v0, v6, p3, v1}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v5, v0, v4, v2, v3}, LX/QDQ;->Dq8(LX/YuZ;Ljava/util/Map;J)V

    invoke-interface {v5, v4}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "No error message provided."

    goto :goto_0
.end method

.method public final FFe(J)V
    .locals 8

    iget-object v2, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v2}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v7

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v6, "SWITCH"

    const-string v5, "camera_update_requested"

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dq9(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v7}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void
.end method

.method public final FL8(Ljava/lang/Exception;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/BbZ;->A01:LX/QDQ;

    const-string v5, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x2714

    new-instance v3, LX/35M;

    invoke-direct {v3, v1, p1, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "medium"

    const/4 v8, 0x0

    const-string v4, "camera_error"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    const-string v1, "Optic Camera Unhandled Exception"

    goto :goto_0
.end method

.method public final FRS(JLjava/lang/Throwable;)V
    .locals 11

    iget-object v2, p0, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v2}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v8

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, "CameraEventLoggerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x271c

    new-instance v3, LX/35M;

    invoke-direct {v3, v1, p3, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v6, "low"

    const-string v4, "camera_warmup_failed"

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/QDQ;->Dpv(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v8}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "No error message provided."

    goto :goto_0
.end method
