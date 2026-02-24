.class public final enum LX/JEg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JEg;

.field public static final enum A05:LX/JEg;

.field public static final enum A06:LX/JEg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f134089

    const v5, 0x7f134088

    const v0, 0x7f134087

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    new-instance v0, LX/JEg;

    invoke-direct/range {v0 .. v5}, LX/JEg;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v0, LX/JEg;->A06:LX/JEg;

    const/4 v2, 0x0

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    const v5, 0x7f134084

    const v6, 0x7f134083

    new-instance v1, LX/JEg;

    invoke-direct/range {v1 .. v6}, LX/JEg;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    sput-object v1, LX/JEg;->A05:LX/JEg;

    filled-new-array {v0, v1}, [LX/JEg;

    move-result-object v0

    sput-object v0, LX/JEg;->A04:[LX/JEg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEg;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/JEg;->A01:I

    iput p5, p0, LX/JEg;->A00:I

    iput-object p1, p0, LX/JEg;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEg;
    .locals 1

    const-class v0, LX/JEg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEg;

    return-object v0
.end method

.method public static values()[LX/JEg;
    .locals 1

    sget-object v0, LX/JEg;->A04:[LX/JEg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEg;

    return-object v0
.end method
