.class public final enum LX/JEV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JEV;

.field public static final enum A04:LX/JEV;

.field public static final enum A05:LX/JEV;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f131b41

    const v0, 0x7f131b40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "LAUNCH"

    const/4 v0, 0x0

    new-instance v6, LX/JEV;

    invoke-direct {v6, v2, v1, v0, v3}, LX/JEV;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v6, LX/JEV;->A05:LX/JEV;

    const v3, 0x7f131b39

    const v0, 0x7f131b38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "AUTO_MIGRATION"

    const/4 v0, 0x1

    new-instance v5, LX/JEV;

    invoke-direct {v5, v2, v1, v0, v3}, LX/JEV;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/JEV;->A04:LX/JEV;

    const v4, 0x7f131b3a

    const/4 v3, 0x0

    const-string v2, "AUTO_MIGRATION_NO_CTA"

    const/4 v1, 0x2

    new-instance v0, LX/JEV;

    invoke-direct {v0, v3, v2, v1, v4}, LX/JEV;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v6, v5, v0}, [LX/JEV;

    move-result-object v0

    sput-object v0, LX/JEV;->A03:[LX/JEV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEV;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/JEV;->A00:I

    iput-object p1, p0, LX/JEV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEV;
    .locals 1

    const-class v0, LX/JEV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEV;

    return-object v0
.end method

.method public static values()[LX/JEV;
    .locals 1

    sget-object v0, LX/JEV;->A03:[LX/JEV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEV;

    return-object v0
.end method
