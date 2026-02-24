.class public final enum LX/Dsp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/YhT;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Dsp;

.field public static final enum A05:LX/Dsp;

.field public static final enum A06:LX/Dsp;

.field public static final enum A07:LX/Dsp;

.field public static final enum A08:LX/Dsp;

.field public static final enum A09:LX/Dsp;

.field public static final enum A0A:LX/Dsp;

.field public static final enum A0B:LX/Dsp;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v1, "VIEW_PROFILE"

    const/4 v2, 0x0

    const v3, 0x7f131af8

    const v4, 0x7f082680

    const/4 v8, 0x0

    new-instance v0, LX/Dsp;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/Dsp;->A0B:LX/Dsp;

    const/16 v16, 0x4

    const-string v4, "MUTE"

    const/4 v5, 0x1

    const v6, 0x7f131af5

    const v7, 0x7f082221

    new-instance v1, LX/Dsp;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/Dsp;->A07:LX/Dsp;

    const v12, 0x7f131af6

    const v13, 0x7f08251f

    const-string v10, "REPORT"

    const/4 v11, 0x2

    new-instance v2, LX/Dsp;

    move v14, v5

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, LX/Dsp;->A09:LX/Dsp;

    const v12, 0x7f131af3

    const v13, 0x7f08219a

    const-string v10, "DELETE_NOTE"

    const/4 v11, 0x3

    new-instance v3, LX/Dsp;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/Dsp;->A05:LX/Dsp;

    const v17, 0x7f136184

    const-string v15, "DELETE_REPOST"

    new-instance v4, LX/Dsp;

    move-object v14, v4

    move/from16 v18, v13

    move/from16 v19, v5

    invoke-direct/range {v14 .. v19}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/Dsp;->A06:LX/Dsp;

    const-string v10, "REPLY"

    const/4 v11, 0x5

    const v12, 0x7f131afa

    const v13, 0x7f08251a

    new-instance v5, LX/Dsp;

    move-object v9, v5

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, LX/Dsp;->A08:LX/Dsp;

    const-string v10, "SHARE_REPOST"

    const/4 v11, 0x6

    const v12, 0x7f13680c

    const v13, 0x7f0821b5

    new-instance v6, LX/Dsp;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LX/Dsp;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, LX/Dsp;->A0A:LX/Dsp;

    filled-new-array/range {v0 .. v6}, [LX/Dsp;

    move-result-object v0

    sput-object v0, LX/Dsp;->A04:[LX/Dsp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dsp;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dsp;->A01:I

    iput p4, p0, LX/Dsp;->A00:I

    iput-boolean p5, p0, LX/Dsp;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dsp;
    .locals 1

    const-class v0, LX/Dsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dsp;

    return-object v0
.end method

.method public static values()[LX/Dsp;
    .locals 1

    sget-object v0, LX/Dsp;->A04:[LX/Dsp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dsp;

    return-object v0
.end method


# virtual methods
.method public final BsR()I
    .locals 1

    iget v0, p0, LX/Dsp;->A00:I

    return v0
.end method

.method public final Bzv()I
    .locals 1

    iget v0, p0, LX/Dsp;->A01:I

    return v0
.end method

.method public final isNegative()Z
    .locals 1

    iget-boolean v0, p0, LX/Dsp;->A02:Z

    return v0
.end method
