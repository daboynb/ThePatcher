.class public final enum LX/QRH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/QRH;

.field public static final enum A02:LX/QRH;

.field public static final enum A03:LX/QRH;

.field public static final enum A04:LX/QRH;

.field public static final enum A05:LX/QRH;

.field public static final enum A06:LX/QRH;

.field public static final enum A07:LX/QRH;

.field public static final enum A08:LX/QRH;

.field public static final enum A09:LX/QRH;

.field public static final enum A0A:LX/QRH;

.field public static final enum A0B:LX/QRH;

.field public static final enum A0C:LX/QRH;

.field public static final enum A0D:LX/QRH;

.field public static final enum A0E:LX/QRH;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v2, LX/QRH;

    invoke-direct {v2, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/QRH;->A0E:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_NOTE"

    const/4 v0, 0x1

    new-instance v3, LX/QRH;

    invoke-direct {v3, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QRH;->A08:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_STORY"

    const/4 v0, 0x2

    new-instance v4, LX/QRH;

    invoke-direct {v4, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QRH;->A0C:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_PROFILE"

    const/4 v0, 0x3

    new-instance v5, LX/QRH;

    invoke-direct {v5, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QRH;->A09:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_CLIP"

    const/4 v0, 0x4

    new-instance v6, LX/QRH;

    invoke-direct {v6, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/QRH;->A02:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_FEED"

    const/4 v0, 0x5

    new-instance v7, LX/QRH;

    invoke-direct {v7, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/QRH;->A04:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_LIVE"

    const/4 v0, 0x6

    new-instance v8, LX/QRH;

    invoke-direct {v8, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/QRH;->A05:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_COMMENT"

    const/4 v0, 0x7

    new-instance v9, LX/QRH;

    invoke-direct {v9, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/QRH;->A03:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_LOCATION_SHARE"

    const/16 v0, 0x8

    new-instance v10, LX/QRH;

    invoke-direct {v10, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/QRH;->A06:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_REELS_AUDIO"

    const/16 v0, 0x9

    new-instance v11, LX/QRH;

    invoke-direct {v11, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/QRH;->A0A:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_MEDIA_NOTE"

    const/16 v0, 0xa

    new-instance v12, LX/QRH;

    invoke-direct {v12, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/QRH;->A07:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_STORY_HIGHLIGHT"

    const/16 v0, 0xb

    new-instance v13, LX/QRH;

    invoke-direct {v13, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/QRH;->A0D:LX/QRH;

    const-string v1, "RECEIVER_FETCH_CONTENT_TYPE_SOCIAL_CONTEXT"

    const/16 v0, 0xc

    new-instance v14, LX/QRH;

    invoke-direct {v14, v1, v0, v0}, LX/QRH;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/QRH;->A0B:LX/QRH;

    filled-new-array/range {v2 .. v14}, [LX/QRH;

    move-result-object v0

    sput-object v0, LX/QRH;->A01:[LX/QRH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QRH;->A00:I

    return-void
.end method

.method public static A00(I)LX/QRH;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/QRH;->A0B:LX/QRH;

    return-object p0

    :pswitch_1
    sget-object p0, LX/QRH;->A0D:LX/QRH;

    return-object p0

    :pswitch_2
    sget-object p0, LX/QRH;->A07:LX/QRH;

    return-object p0

    :pswitch_3
    sget-object p0, LX/QRH;->A0A:LX/QRH;

    return-object p0

    :pswitch_4
    sget-object p0, LX/QRH;->A06:LX/QRH;

    return-object p0

    :pswitch_5
    sget-object p0, LX/QRH;->A03:LX/QRH;

    return-object p0

    :pswitch_6
    sget-object p0, LX/QRH;->A05:LX/QRH;

    return-object p0

    :pswitch_7
    sget-object p0, LX/QRH;->A04:LX/QRH;

    return-object p0

    :pswitch_8
    sget-object p0, LX/QRH;->A02:LX/QRH;

    return-object p0

    :pswitch_9
    sget-object p0, LX/QRH;->A09:LX/QRH;

    return-object p0

    :pswitch_a
    sget-object p0, LX/QRH;->A0C:LX/QRH;

    return-object p0

    :pswitch_b
    sget-object p0, LX/QRH;->A08:LX/QRH;

    return-object p0

    :pswitch_c
    sget-object p0, LX/QRH;->A0E:LX/QRH;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRH;

    return-object v0
.end method

.method public static values()[LX/QRH;
    .locals 1

    sget-object v0, LX/QRH;->A01:[LX/QRH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRH;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/QRH;->A00:I

    return v0
.end method
