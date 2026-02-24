.class public final enum LX/NW9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/oly;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NW9;

.field public static final enum A02:LX/NW9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NW9;

    invoke-direct {v0}, LX/NW9;-><init>()V

    sput-object v0, LX/NW9;->A02:LX/NW9;

    filled-new-array {v0}, [LX/NW9;

    move-result-object v0

    sput-object v0, LX/NW9;->A01:[LX/NW9;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NW9;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "CookieStoreSentinel"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NW9;
    .locals 1

    const-class v0, LX/NW9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NW9;

    return-object v0
.end method

.method public static values()[LX/NW9;
    .locals 1

    sget-object v0, LX/NW9;->A01:[LX/NW9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NW9;

    return-object v0
.end method


# virtual methods
.method public final B7P()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
