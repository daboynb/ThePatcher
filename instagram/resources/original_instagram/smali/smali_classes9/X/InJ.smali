.class public final enum LX/InJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/InJ;

.field public static final enum A02:LX/InJ;

.field public static final enum A03:LX/InJ;

.field public static final enum A04:LX/InJ;

.field public static final enum A05:LX/InJ;

.field public static final enum A06:LX/InJ;

.field public static final enum A07:LX/InJ;

.field public static final enum A08:LX/InJ;

.field public static final enum A09:LX/InJ;

.field public static final enum A0A:LX/InJ;

.field public static final enum A0B:LX/InJ;

.field public static final enum A0C:LX/InJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "IN_CALL_STATE_NONE"

    const/4 v0, 0x0

    new-instance v3, LX/InJ;

    invoke-direct {v3, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/InJ;->A08:LX/InJ;

    const-string v1, "IN_CALL_STATE_UNKNOWN"

    const/4 v0, 0x1

    new-instance v4, LX/InJ;

    invoke-direct {v4, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/InJ;->A0B:LX/InJ;

    const-string v1, "IN_CALL_STATE_CONTACTING"

    const/4 v0, 0x2

    new-instance v5, LX/InJ;

    invoke-direct {v5, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/InJ;->A04:LX/InJ;

    const-string v1, "IN_CALL_STATE_CONNECTING"

    const/4 v0, 0x3

    new-instance v6, LX/InJ;

    invoke-direct {v6, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/InJ;->A03:LX/InJ;

    const-string v1, "IN_CALL_STATE_DIALING"

    const/4 v0, 0x4

    new-instance v7, LX/InJ;

    invoke-direct {v7, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/InJ;->A05:LX/InJ;

    const-string v1, "IN_CALL_STATE_RINGING"

    const/4 v0, 0x5

    new-instance v8, LX/InJ;

    invoke-direct {v8, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/InJ;->A0A:LX/InJ;

    const-string v1, "IN_CALL_STATE_ACTIVE"

    const/4 v0, 0x6

    new-instance v9, LX/InJ;

    invoke-direct {v9, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/InJ;->A02:LX/InJ;

    const-string v1, "IN_CALL_STATE_RECONNECTING"

    const/4 v0, 0x7

    new-instance v10, LX/InJ;

    invoke-direct {v10, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/InJ;->A09:LX/InJ;

    const-string v1, "IN_CALL_STATE_ENDING"

    const/16 v0, 0x8

    new-instance v11, LX/InJ;

    invoke-direct {v11, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/InJ;->A07:LX/InJ;

    const-string v1, "IN_CALL_STATE_ENDED"

    const/16 v0, 0x9

    new-instance v12, LX/InJ;

    invoke-direct {v12, v1, v0, v0}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/InJ;->A06:LX/InJ;

    const/16 v2, 0xa

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v13, LX/InJ;

    invoke-direct {v13, v0, v2, v1}, LX/InJ;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/InJ;->A0C:LX/InJ;

    filled-new-array/range {v3 .. v13}, [LX/InJ;

    move-result-object v0

    sput-object v0, LX/InJ;->A01:[LX/InJ;

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

    iput p3, p0, LX/InJ;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/InJ;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/InJ;->A08:LX/InJ;

    return-object p0

    :pswitch_1
    sget-object p0, LX/InJ;->A0B:LX/InJ;

    return-object p0

    :pswitch_2
    sget-object p0, LX/InJ;->A04:LX/InJ;

    return-object p0

    :pswitch_3
    sget-object p0, LX/InJ;->A03:LX/InJ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/InJ;->A05:LX/InJ;

    return-object p0

    :pswitch_5
    sget-object p0, LX/InJ;->A0A:LX/InJ;

    return-object p0

    :pswitch_6
    sget-object p0, LX/InJ;->A02:LX/InJ;

    return-object p0

    :pswitch_7
    sget-object p0, LX/InJ;->A09:LX/InJ;

    return-object p0

    :pswitch_8
    sget-object p0, LX/InJ;->A07:LX/InJ;

    return-object p0

    :pswitch_9
    sget-object p0, LX/InJ;->A06:LX/InJ;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/InJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/InJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/InJ;

    return-object v0
.end method

.method public static values()[LX/InJ;
    .locals 1

    sget-object v0, LX/InJ;->A01:[LX/InJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/InJ;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/InJ;->A0C:LX/InJ;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/InJ;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
