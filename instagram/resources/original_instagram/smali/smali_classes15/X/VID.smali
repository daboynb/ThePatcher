.class public final enum LX/VID;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VID;

.field public static final enum A05:LX/VID;

.field public static final enum A06:LX/VID;

.field public static final enum A07:LX/VID;

.field public static final enum A08:LX/VID;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "NONE"

    new-instance v0, LX/VID;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/VID;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, LX/VID;->A07:LX/VID;

    const-string v4, "LOADING"

    const/4 v5, 0x1

    new-instance v3, LX/VID;

    move v6, v5

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/VID;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, LX/VID;->A05:LX/VID;

    const-string v7, "LOAD_MORE"

    const/4 v8, 0x2

    new-instance v6, LX/VID;

    move v9, v2

    move v10, v5

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/VID;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, LX/VID;->A06:LX/VID;

    const-string v8, "RETRY"

    const/4 v9, 0x3

    new-instance v7, LX/VID;

    move v10, v2

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/VID;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v7, LX/VID;->A08:LX/VID;

    filled-new-array {v0, v3, v6, v7}, [LX/VID;

    move-result-object v0

    sput-object v0, LX/VID;->A04:[LX/VID;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VID;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/VID;->A01:Z

    iput-boolean p4, p0, LX/VID;->A00:Z

    iput-boolean p5, p0, LX/VID;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VID;
    .locals 1

    const-class v0, LX/VID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VID;

    return-object v0
.end method

.method public static values()[LX/VID;
    .locals 1

    sget-object v0, LX/VID;->A04:[LX/VID;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VID;

    return-object v0
.end method
