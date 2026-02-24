.class public final enum LX/IYJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IYJ;

.field public static final enum A03:LX/IYJ;

.field public static final enum A04:LX/IYJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7f132804

    const-string v0, "FOR_YOU"

    new-instance v5, LX/IYJ;

    invoke-direct {v5, v0, v2, v1}, LX/IYJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IYJ;->A04:LX/IYJ;

    const/4 v2, 0x1

    const v1, 0x7f132803

    const-string v0, "CHANNELS"

    new-instance v4, LX/IYJ;

    invoke-direct {v4, v0, v2, v1}, LX/IYJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IYJ;->A03:LX/IYJ;

    const/4 v3, 0x2

    const v2, 0x7f132802

    const-string v1, "AI_CHATS"

    new-instance v0, LX/IYJ;

    invoke-direct {v0, v1, v3, v2}, LX/IYJ;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/IYJ;

    move-result-object v0

    sput-object v0, LX/IYJ;->A02:[LX/IYJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IYJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IYJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IYJ;
    .locals 1

    const-class v0, LX/IYJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IYJ;

    return-object v0
.end method

.method public static values()[LX/IYJ;
    .locals 1

    sget-object v0, LX/IYJ;->A02:[LX/IYJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IYJ;

    return-object v0
.end method
