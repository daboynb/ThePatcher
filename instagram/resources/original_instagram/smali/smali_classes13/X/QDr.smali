.class public final LX/QDr;
.super LX/SjS;
.source ""

# interfaces
.implements LX/YeV;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:LX/RFC;

.field public A06:LX/RGF;

.field public A07:LX/TbH;

.field public A08:LX/Wel;

.field public A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

.field public A0A:LX/SiT;

.field public A0B:LX/YjR;

.field public A0C:LX/Tch;

.field public A0D:LX/WgC;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/QDr;->A0P:J

    return-void
.end method

.method public static final A00(LX/RFC;LX/QDr;)V
    .locals 3

    iget-object v2, p1, LX/QDr;->A08:LX/Wel;

    const-string v1, "stop encoding"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v1, 0x0

    new-instance v0, LX/MJ8;

    invoke-direct {v0, v1, p0, p1}, LX/MJ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/QDr;->A05:LX/RFC;

    return-void
.end method

.method public static final A01(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/QRs;

    invoke-direct {v4, p0, p2, p3}, LX/QRs;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null_message"

    :cond_0
    const/4 p0, 0x1

    const-string v0, "ig_media_creation_broadcast_trace"

    invoke-virtual {v2, v0, v1, v4, p0}, LX/AuF;->GH9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyBroadcastFatalError("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/QRs;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/QRs;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1, v4}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestStreamingController"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QDr;->A08:LX/Wel;

    invoke-virtual {v0, v3, v2, v1, p0}, LX/Wel;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/QDr;->A0J:Z

    if-nez v0, :cond_1

    iput-boolean p0, p1, LX/QDr;->A0J:Z

    new-instance v0, LX/XGz;

    invoke-direct {v0, v4, p1}, LX/XGz;-><init>(LX/QRs;LX/QDr;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/QDr;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/QDr;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/QDr;->A0B:LX/YjR;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-instance v15, LX/MJ2;

    invoke-direct {v15, v1, v0}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/SjS;->A05:Landroid/content/Context;

    iget-object v8, v1, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/QDr;->A0E:Ljava/lang/String;

    iget v2, v1, LX/QDr;->A01:I

    iget v0, v1, LX/QDr;->A00:I

    new-instance v12, LX/Qo2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/Qo2;->A01:I

    iput v0, v12, LX/Qo2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v1, LX/SjS;->A06:LX/Yjd;

    iget-object v9, v1, LX/QDr;->A06:LX/RGF;

    if-nez v9, :cond_0

    const-string v0, "previewProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v1, LX/QDr;->A07:LX/TbH;

    new-instance v11, LX/Wfi;

    invoke-direct {v11, v1}, LX/Wfi;-><init>(LX/QDr;)V

    const/4 v14, 0x0

    new-instance v5, LX/WgC;

    invoke-direct/range {v5 .. v14}, LX/WgC;-><init>(Landroid/content/Context;LX/Yjd;Lcom/instagram/common/session/UserSession;LX/RGF;LX/TbH;LX/YgX;LX/Qo2;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/QDr;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/WgC;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 p0, 0x2

    new-instance v14, LX/Xqi;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/Xqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, LX/WgC;->A0F:LX/Xrn;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    new-instance v0, LX/D0v;

    invoke-direct {v0, v14, v5, v3, v2}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/WgC;->A02:LX/1rd;

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v4

    iget-object v3, v4, LX/Awd;->A1y:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x72

    invoke-static {v4, v3, v2, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/WgC;->FpL(Z)V

    iget-boolean v0, v5, LX/WgC;->A04:Z

    iput-boolean v0, v1, LX/QDr;->A0M:Z

    iput-object v5, v1, LX/QDr;->A0D:LX/WgC;

    iput-object v5, v1, LX/QDr;->A0B:LX/YjR;

    return-void

    :cond_1
    iget-object v0, v1, LX/QDr;->A0C:LX/Tch;

    if-nez v0, :cond_2

    iget-object v5, v1, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/SjS;->A05:Landroid/content/Context;

    iget v3, v1, LX/SjS;->A01:I

    iget v2, v1, LX/SjS;->A00:I

    new-instance v0, LX/Tch;

    invoke-direct {v0, v4, v5, v3, v2}, LX/Tch;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    iput-object v1, v0, LX/Tch;->A0B:LX/YeV;

    iput-object v0, v1, LX/QDr;->A0C:LX/Tch;

    :cond_2
    iget-object v2, v1, LX/QDr;->A04:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public static final A03(LX/QDr;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/QDr;->A0K:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interruptBroadcastInternal(reason="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/QDr;->A08:LX/Wel;

    const-string v2, "broadcast interrupted"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const-string v0, "VIDEO_MUTE_TOGGLE"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QDr;->A0K:Z

    iget-object v0, p0, LX/QDr;->A0C:LX/Tch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Tch;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/QDr;->A00(LX/RFC;LX/QDr;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "APP_INACTIVE"

    goto :goto_0

    :cond_3
    const-string v0, "USER_INITIATED"

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QDr;->A0L:Z

    iget-boolean v0, p0, LX/QDr;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/QDr;->A03(LX/QDr;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/QDr;->A08:LX/Wel;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SjS;->A09:LX/TZl;

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, p0, LX/SjS;->A08:LX/Sl7;

    invoke-virtual {v0}, LX/Sl7;->A01()V

    iget-object v0, p0, LX/QDr;->A0A:LX/SiT;

    iget-object v1, v0, LX/SiT;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/SiT;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0C(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/QDr;->A0O:Z

    if-ne v0, p1, :cond_3

    if-nez p2, :cond_3

    :cond_0
    :goto_0
    iget-object v3, p0, LX/QDr;->A08:LX/Wel;

    iput-boolean p1, v3, LX/Wel;->A0R:Z

    iget-object v1, v3, LX/Wel;->A05:LX/0vw;

    if-eqz p1, :cond_2

    const-string v0, "ig_live_broadcast_video_toggled_off"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20c

    :goto_1
    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    const-string v1, "guest"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Wel;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wel;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/Wel;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v3, LX/Wel;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/Wel;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v2, p0, LX/SjS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QDr;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0, v1}, LX/TdK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "ig_live_broadcast_video_toggled_on"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x20d

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, LX/QDr;->A0O:Z

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/QDr;->A0C:LX/Tch;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/Tch;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Tch;->A04()V

    :cond_4
    iget-object v3, p0, LX/QDr;->A0C:LX/Tch;

    if-eqz v3, :cond_5

    iget v0, p0, LX/QDr;->A03:I

    iput v0, v3, LX/Tch;->A03:I

    iget v0, p0, LX/QDr;->A02:I

    iput v0, v3, LX/Tch;->A02:I

    iget-object v0, p0, LX/QDr;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yjp;

    iput-object v0, v3, LX/Tch;->A0A:LX/Yjp;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v3, LX/Tch;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/776;->A0d(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/Tch;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Tch;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/Tch;->A08:LX/Gm8;

    iput-object v0, v3, LX/Tch;->A04:Landroid/graphics/Bitmap;

    new-instance v0, LX/OE8;

    invoke-direct {v0, v3}, LX/OE8;-><init>(LX/Tch;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_5
    iget-object v0, p0, LX/SjS;->A08:LX/Sl7;

    invoke-virtual {v0}, LX/Sl7;->A01()V

    iget-object v1, p0, LX/QDr;->A0C:LX/Tch;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QDr;->A04:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/Tch;->A05(Landroid/view/Surface;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v2}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/QDr;->A03(LX/QDr;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/QDr;->A02(LX/QDr;)V

    goto/16 :goto_0
.end method

.method public final E3e(LX/Yjp;)V
    .locals 1

    iget-object v0, p0, LX/QDr;->A0B:LX/YjR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/YjR;->E3c(LX/Yjp;)V

    :cond_0
    return-void
.end method
