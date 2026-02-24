.class public final enum LX/VHg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHg;

.field public static final enum A04:LX/VHg;

.field public static final enum A05:LX/VHg;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v3, 0x7f137790

    const v2, 0x7f13778a

    const-string v1, "UNTAG"

    const/4 v0, 0x0

    new-instance v5, LX/VHg;

    invoke-direct {v5, v1, v0, v3, v2}, LX/VHg;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/VHg;->A05:LX/VHg;

    const v4, 0x7f137791

    const v3, 0x7f13778b

    const-string v2, "GENERIC"

    const/4 v1, 0x1

    new-instance v0, LX/VHg;

    invoke-direct {v0, v2, v1, v4, v3}, LX/VHg;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/VHg;->A04:LX/VHg;

    filled-new-array {v5, v0}, [LX/VHg;

    move-result-object v0

    sput-object v0, LX/VHg;->A03:[LX/VHg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHg;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/VHg;->A01:I

    iput p4, p0, LX/VHg;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHg;
    .locals 1

    const-class v0, LX/VHg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHg;

    return-object v0
.end method

.method public static values()[LX/VHg;
    .locals 1

    sget-object v0, LX/VHg;->A03:[LX/VHg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHg;

    return-object v0
.end method
