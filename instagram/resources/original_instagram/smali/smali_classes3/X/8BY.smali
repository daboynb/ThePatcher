.class public final enum LX/8BY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/8BY;

.field public static final enum A07:LX/8BY;

.field public static final enum A08:LX/8BY;

.field public static final enum A09:LX/8BY;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v2, 0x0

    const-string v5, "ENABLED"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/8BY;

    move-object v3, v2

    move-object v4, v2

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/8BY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v1, LX/8BY;->A09:LX/8BY;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f132f84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f132f83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DM_DISABLED"

    const/4 v8, 0x1

    new-instance v3, LX/8BY;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/8BY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v3, LX/8BY;->A07:LX/8BY;

    const v0, 0x7f132f88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v0, 0x7f132f87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "DM_DISABLED_OUTDATED_APP_VERSION"

    const/4 v15, 0x2

    new-instance v10, LX/8BY;

    move-object v11, v4

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/8BY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    sput-object v10, LX/8BY;->A08:LX/8BY;

    filled-new-array {v1, v3, v10}, [LX/8BY;

    move-result-object v0

    sput-object v0, LX/8BY;->A06:[LX/8BY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/8BY;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p6, p0, LX/8BY;->A03:Z

    iput-object p1, p0, LX/8BY;->A02:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/8BY;->A04:Z

    iput-object p2, p0, LX/8BY;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/8BY;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8BY;
    .locals 1

    const-class v0, LX/8BY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8BY;

    return-object v0
.end method

.method public static values()[LX/8BY;
    .locals 1

    sget-object v0, LX/8BY;->A06:[LX/8BY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8BY;

    return-object v0
.end method
