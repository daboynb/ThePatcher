.class public final enum LX/Ine;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/Ine;

.field public static final enum A02:LX/Ine;

.field public static final enum A03:LX/Ine;

.field public static final enum A04:LX/Ine;

.field public static final enum A05:LX/Ine;

.field public static final enum A06:LX/Ine;

.field public static final enum A07:LX/Ine;

.field public static final enum A08:LX/Ine;

.field public static final enum A09:LX/Ine;

.field public static final enum A0A:LX/Ine;

.field public static final enum A0B:LX/Ine;

.field public static final enum A0C:LX/Ine;

.field public static final enum A0D:LX/Ine;

.field public static final enum A0E:LX/Ine;

.field public static final enum A0F:LX/Ine;

.field public static final enum A0G:LX/Ine;

.field public static final enum A0H:LX/Ine;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "DISCONNECT_REASON_NONE"

    const/4 v1, 0x0

    new-instance v18, LX/Ine;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Ine;->A09:LX/Ine;

    const-string v2, "DISCONNECT_REASON_UNKNOWN"

    const/4 v1, 0x1

    new-instance v17, LX/Ine;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Ine;->A0G:LX/Ine;

    const-string v2, "DISCONNECT_REASON_RESTRICTED"

    const/4 v1, 0x2

    new-instance v16, LX/Ine;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/Ine;->A0E:LX/Ine;

    const-string v1, "DISCONNECT_REASON_LOCAL"

    const/4 v0, 0x3

    new-instance v13, LX/Ine;

    invoke-direct {v13, v1, v0, v0}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Ine;->A06:LX/Ine;

    const-string v1, "DISCONNECT_REASON_REMOTE"

    const/4 v0, 0x4

    new-instance v12, LX/Ine;

    invoke-direct {v12, v1, v0, v0}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Ine;->A0D:LX/Ine;

    const-string v1, "DISCONNECT_REASON_MISSED"

    const/4 v0, 0x5

    new-instance v11, LX/Ine;

    invoke-direct {v11, v1, v0, v0}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Ine;->A07:LX/Ine;

    const-string v1, "DISCONNECT_REASON_REJECTED"

    const/4 v0, 0x6

    new-instance v10, LX/Ine;

    invoke-direct {v10, v1, v0, v0}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Ine;->A0C:LX/Ine;

    const-string v0, "DISCONNECT_REASON_PEER_REJECTED"

    const/4 v1, 0x7

    const/16 v2, 0xe

    new-instance v9, LX/Ine;

    invoke-direct {v9, v0, v1, v2}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Ine;->A0B:LX/Ine;

    const-string v0, "DISCONNECT_REASON_BUSY"

    const/16 v3, 0x8

    new-instance v8, LX/Ine;

    invoke-direct {v8, v0, v3, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Ine;->A03:LX/Ine;

    const-string v0, "DISCONNECT_REASON_NO_ANSWER"

    const/16 v1, 0x9

    new-instance v7, LX/Ine;

    invoke-direct {v7, v0, v1, v3}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Ine;->A0A:LX/Ine;

    const-string v0, "DISCONNECT_REASON_TRANSFERRED"

    const/16 v3, 0xa

    new-instance v6, LX/Ine;

    invoke-direct {v6, v0, v3, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Ine;->A0F:LX/Ine;

    const-string v0, "DISCONNECT_REASON_MITIGATED"

    const/16 v1, 0xb

    new-instance v5, LX/Ine;

    invoke-direct {v5, v0, v1, v3}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Ine;->A08:LX/Ine;

    const-string v0, "DISCONNECT_REASON_ERROR"

    const/16 v14, 0xc

    new-instance v4, LX/Ine;

    invoke-direct {v4, v0, v14, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Ine;->A05:LX/Ine;

    const-string v0, "DISCONNECT_REASON_DROPPED"

    const/16 v1, 0xd

    new-instance v3, LX/Ine;

    invoke-direct {v3, v0, v1, v14}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Ine;->A04:LX/Ine;

    const-string v0, "DISCONNECT_REASON_ANSWERED_ELSEWHERE"

    new-instance v14, LX/Ine;

    invoke-direct {v14, v0, v2, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/Ine;->A02:LX/Ine;

    const/16 v2, 0xf

    const/4 v1, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v15, LX/Ine;

    invoke-direct {v15, v0, v2, v1}, LX/Ine;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Ine;->A0H:LX/Ine;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    filled-new-array/range {v18 .. v33}, [LX/Ine;

    move-result-object v0

    sput-object v0, LX/Ine;->A01:[LX/Ine;

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

    iput p3, p0, LX/Ine;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/Ine;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/Ine;->A09:LX/Ine;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Ine;->A0G:LX/Ine;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Ine;->A0E:LX/Ine;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Ine;->A06:LX/Ine;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Ine;->A0D:LX/Ine;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Ine;->A07:LX/Ine;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Ine;->A0C:LX/Ine;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Ine;->A03:LX/Ine;

    return-object p0

    :pswitch_8
    sget-object p0, LX/Ine;->A0A:LX/Ine;

    return-object p0

    :pswitch_9
    sget-object p0, LX/Ine;->A0F:LX/Ine;

    return-object p0

    :pswitch_a
    sget-object p0, LX/Ine;->A08:LX/Ine;

    return-object p0

    :pswitch_b
    sget-object p0, LX/Ine;->A05:LX/Ine;

    return-object p0

    :pswitch_c
    sget-object p0, LX/Ine;->A04:LX/Ine;

    return-object p0

    :pswitch_d
    sget-object p0, LX/Ine;->A02:LX/Ine;

    return-object p0

    :pswitch_e
    sget-object p0, LX/Ine;->A0B:LX/Ine;

    return-object p0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ine;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Ine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ine;

    return-object v0
.end method

.method public static values()[LX/Ine;
    .locals 1

    sget-object v0, LX/Ine;->A01:[LX/Ine;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ine;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/Ine;->A0H:LX/Ine;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/Ine;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
