.class public final enum LX/IIc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IIc;

.field public static final enum A02:LX/IIc;

.field public static final enum A03:LX/IIc;

.field public static final enum A04:LX/IIc;

.field public static final enum A05:LX/IIc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "OnlyMe"

    const/4 v0, 0x0

    new-instance v5, LX/IIc;

    invoke-direct {v5, v1, v0}, LX/IIc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IIc;->A04:LX/IIc;

    const-string v1, "PeopleIChoose"

    const/4 v0, 0x1

    new-instance v4, LX/IIc;

    invoke-direct {v4, v1, v0}, LX/IIc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IIc;->A05:LX/IIc;

    const-string v1, "Mutuals"

    const/4 v0, 0x2

    new-instance v3, LX/IIc;

    invoke-direct {v3, v1, v0}, LX/IIc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IIc;->A03:LX/IIc;

    const-string v2, "Everyone"

    const/4 v1, 0x3

    new-instance v0, LX/IIc;

    invoke-direct {v0, v2, v1}, LX/IIc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/IIc;->A02:LX/IIc;

    filled-new-array {v5, v4, v3, v0}, [LX/IIc;

    move-result-object v0

    sput-object v0, LX/IIc;->A01:[LX/IIc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IIc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IIc;
    .locals 1

    const-class v0, LX/IIc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IIc;

    return-object v0
.end method

.method public static values()[LX/IIc;
    .locals 1

    sget-object v0, LX/IIc;->A01:[LX/IIc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IIc;

    return-object v0
.end method
