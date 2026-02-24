.class public abstract LX/OBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/B69;

.field public static final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xfff5f5f5L

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/3em;->A01:J

    sput-wide v3, LX/OBk;->A04:J

    const-wide v0, 0xffddedfeL

    shl-long/2addr v0, v2

    sput-wide v0, LX/OBk;->A03:J

    const-wide v0, 0xffddf5edL

    shl-long/2addr v0, v2

    sput-wide v0, LX/OBk;->A05:J

    const-wide v0, 0xfff8e2f2L

    shl-long/2addr v0, v2

    sput-wide v0, LX/OBk;->A06:J

    const/16 v1, 0x28

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/OBk;->A08:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/OBk;->A07:LX/B69;

    const-wide v0, 0xff6758abL

    shl-long/2addr v0, v2

    sput-wide v0, LX/OBk;->A01:J

    const-wide v0, 0xffb24298L

    shl-long/2addr v0, v2

    sput-wide v0, LX/OBk;->A00:J

    const-wide v0, 0xffed186aL

    shl-long/2addr v0, v2

    sput-wide v0, LX/OBk;->A02:J

    return-void
.end method

.method public static final A00(LX/Svn;)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.constants.AiColorConstants.<get-AI_VOICE_GREY> (AiColorConstants.kt:42)"

    const v0, 0x1a8998f9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x49b86b58

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method
