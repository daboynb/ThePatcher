.class public final enum LX/JEv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JEv;

.field public static final enum A05:LX/JEv;

.field public static final enum A06:LX/JEv;

.field public static final enum A07:LX/JEv;

.field public static final enum A08:LX/JEv;

.field public static final enum A09:LX/JEv;

.field public static final enum A0A:LX/JEv;

.field public static final enum A0B:LX/JEv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v1, "WatchReels"

    const/4 v2, 0x0

    const v3, 0x7f1310ba

    const v4, 0x7f081faa

    const/4 v7, 0x0

    new-instance v0, LX/JEv;

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/JEv;->A0B:LX/JEv;

    const/4 v14, 0x4

    const-string v3, "MoreInfo"

    const/4 v4, 0x1

    const v5, 0x7f1310b0

    const v6, 0x7f08236b

    new-instance v1, LX/JEv;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, LX/JEv;->A05:LX/JEv;

    const-string v3, "SeeLess"

    const/4 v4, 0x2

    const v5, 0x7f1310b7

    const v6, 0x7f081fee

    new-instance v2, LX/JEv;

    invoke-direct/range {v2 .. v7}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, LX/JEv;->A08:LX/JEv;

    const-string v9, "SeeMore"

    const/4 v10, 0x3

    const v11, 0x7f1310b8

    const v12, 0x7f082000

    new-instance v3, LX/JEv;

    move-object v8, v3

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/JEv;->A09:LX/JEv;

    const v15, 0x7f1310b6

    const v16, 0x7f08219a

    const/16 v17, 0x1

    const-string v13, "Remove"

    new-instance v4, LX/JEv;

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, LX/JEv;->A07:LX/JEv;

    const-string v9, "PinToProfile"

    const/4 v10, 0x5

    const v11, 0x7f1310b5

    const v12, 0x7f0824b1

    new-instance v5, LX/JEv;

    move-object v8, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, LX/JEv;->A06:LX/JEv;

    const-string v9, "UnpinFromProfile"

    const/4 v10, 0x6

    const v11, 0x7f1310b9

    const v12, 0x7f08267a

    new-instance v6, LX/JEv;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LX/JEv;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, LX/JEv;->A0A:LX/JEv;

    filled-new-array/range {v0 .. v6}, [LX/JEv;

    move-result-object v0

    sput-object v0, LX/JEv;->A04:[LX/JEv;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEv;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/JEv;->A01:I

    iput p4, p0, LX/JEv;->A00:I

    iput-boolean p5, p0, LX/JEv;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEv;
    .locals 1

    const-class v0, LX/JEv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEv;

    return-object v0
.end method

.method public static values()[LX/JEv;
    .locals 1

    sget-object v0, LX/JEv;->A04:[LX/JEv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEv;

    return-object v0
.end method
