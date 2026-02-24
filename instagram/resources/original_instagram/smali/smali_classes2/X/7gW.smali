.class public final enum LX/7gW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Bdo;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/7gW;

.field public static final enum A02:LX/7gW;

.field public static final enum A03:LX/7gW;

.field public static final enum A04:LX/7gW;

.field public static final enum A05:LX/7gW;

.field public static final enum A06:LX/7gW;

.field public static final enum A07:LX/7gW;

.field public static final enum A08:LX/7gW;

.field public static final enum A09:LX/7gW;

.field public static final enum A0A:LX/7gW;

.field public static final enum A0B:LX/7gW;

.field public static final enum A0C:LX/7gW;

.field public static final enum A0D:LX/7gW;

.field public static final enum A0E:LX/7gW;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "FLEX_BASIS"

    const/4 v0, 0x0

    new-instance v2, LX/7gW;

    invoke-direct {v2, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/7gW;->A02:LX/7gW;

    const-string v1, "POSITION_ALL"

    const/4 v0, 0x1

    new-instance v3, LX/7gW;

    invoke-direct {v3, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/7gW;->A06:LX/7gW;

    const-string v1, "POSITION_START"

    const/4 v0, 0x2

    new-instance v4, LX/7gW;

    invoke-direct {v4, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/7gW;->A0C:LX/7gW;

    const-string v1, "POSITION_TOP"

    const/4 v0, 0x3

    new-instance v5, LX/7gW;

    invoke-direct {v5, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/7gW;->A0D:LX/7gW;

    const-string v1, "POSITION_END"

    const/4 v0, 0x4

    new-instance v6, LX/7gW;

    invoke-direct {v6, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/7gW;->A08:LX/7gW;

    const-string v1, "POSITION_BOTTOM"

    const/4 v0, 0x5

    new-instance v7, LX/7gW;

    invoke-direct {v7, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/7gW;->A07:LX/7gW;

    const-string v1, "POSITION_LEFT"

    const/4 v0, 0x6

    new-instance v8, LX/7gW;

    invoke-direct {v8, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/7gW;->A0A:LX/7gW;

    const-string v1, "POSITION_RIGHT"

    const/4 v0, 0x7

    new-instance v9, LX/7gW;

    invoke-direct {v9, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/7gW;->A0B:LX/7gW;

    const-string v1, "POSITION_HORIZONTAL"

    const/16 v0, 0x8

    new-instance v10, LX/7gW;

    invoke-direct {v10, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/7gW;->A09:LX/7gW;

    const-string v1, "POSITION_VERTICAL"

    const/16 v0, 0x9

    new-instance v11, LX/7gW;

    invoke-direct {v11, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/7gW;->A0E:LX/7gW;

    const-string v1, "GAP_COLUMN"

    const/16 v0, 0xa

    new-instance v12, LX/7gW;

    invoke-direct {v12, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/7gW;->A04:LX/7gW;

    const-string v1, "GAP_ROW"

    const/16 v0, 0xb

    new-instance v13, LX/7gW;

    invoke-direct {v13, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/7gW;->A05:LX/7gW;

    const-string v1, "GAP_ALL"

    const/16 v0, 0xc

    new-instance v14, LX/7gW;

    invoke-direct {v14, v1, v0}, LX/7gW;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/7gW;->A03:LX/7gW;

    filled-new-array/range {v2 .. v14}, [LX/7gW;

    move-result-object v0

    sput-object v0, LX/7gW;->A01:[LX/7gW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7gW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7gW;
    .locals 1

    const-class v0, LX/7gW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7gW;

    return-object v0
.end method

.method public static values()[LX/7gW;
    .locals 1

    sget-object v0, LX/7gW;->A01:[LX/7gW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7gW;

    return-object v0
.end method
