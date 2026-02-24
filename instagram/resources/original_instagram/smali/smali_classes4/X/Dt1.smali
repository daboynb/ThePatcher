.class public final enum LX/Dt1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/YhT;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Dt1;

.field public static final enum A05:LX/Dt1;

.field public static final enum A06:LX/Dt1;

.field public static final enum A07:LX/Dt1;

.field public static final enum A08:LX/Dt1;

.field public static final enum A09:LX/Dt1;

.field public static final enum A0A:LX/Dt1;

.field public static final enum A0B:LX/Dt1;

.field public static final enum A0C:LX/Dt1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v1, "DOGFOOD_ASSISTANT"

    const/4 v2, 0x0

    const v3, 0x7f131af7

    const v4, 0x7f08236b

    const/4 v7, 0x0

    new-instance v0, LX/Dt1;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/Dt1;->A06:LX/Dt1;

    const/4 v14, 0x4

    const-string v3, "LAUNCHER_FLAGS"

    const/4 v4, 0x1

    const v5, 0x7f131af4

    const v6, 0x7f082574

    new-instance v1, LX/Dt1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/Dt1;->A07:LX/Dt1;

    const-string v3, "REPLY"

    const/4 v4, 0x2

    const v5, 0x7f131afa

    const v6, 0x7f08251a

    new-instance v2, LX/Dt1;

    invoke-direct/range {v2 .. v7}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, LX/Dt1;->A09:LX/Dt1;

    const-string v9, "VIEW_PROFILE"

    const/4 v10, 0x3

    const v11, 0x7f131af8

    const v12, 0x7f082680

    new-instance v3, LX/Dt1;

    move v13, v7

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/Dt1;->A0C:LX/Dt1;

    const v15, 0x7f131adc

    const v16, 0x7f0820f9

    const/16 v17, 0x1

    const-string v13, "BLOCK"

    new-instance v4, LX/Dt1;

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/Dt1;->A05:LX/Dt1;

    const v11, 0x7f131add

    const v12, 0x7f0826b2

    const-string v9, "UNFOLLOW"

    const/4 v10, 0x5

    new-instance v5, LX/Dt1;

    move/from16 v13, v17

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, LX/Dt1;->A0B:LX/Dt1;

    const-string v9, "MUTE"

    const/4 v10, 0x6

    const v11, 0x7f131af5

    const v12, 0x7f082221

    new-instance v6, LX/Dt1;

    move-object v8, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, LX/Dt1;->A08:LX/Dt1;

    const v15, 0x7f131af6

    const v16, 0x7f08251f

    const-string v13, "REPORT"

    const/4 v14, 0x7

    new-instance v7, LX/Dt1;

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, LX/Dt1;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v7, LX/Dt1;->A0A:LX/Dt1;

    filled-new-array/range {v0 .. v7}, [LX/Dt1;

    move-result-object v0

    sput-object v0, LX/Dt1;->A04:[LX/Dt1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dt1;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dt1;->A01:I

    iput p4, p0, LX/Dt1;->A00:I

    iput-boolean p5, p0, LX/Dt1;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dt1;
    .locals 1

    const-class v0, LX/Dt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dt1;

    return-object v0
.end method

.method public static values()[LX/Dt1;
    .locals 1

    sget-object v0, LX/Dt1;->A04:[LX/Dt1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dt1;

    return-object v0
.end method


# virtual methods
.method public final BsR()I
    .locals 1

    iget v0, p0, LX/Dt1;->A00:I

    return v0
.end method

.method public final Bzv()I
    .locals 1

    iget v0, p0, LX/Dt1;->A01:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    iget-boolean v0, p0, LX/Dt1;->A02:Z

    return v0
.end method
