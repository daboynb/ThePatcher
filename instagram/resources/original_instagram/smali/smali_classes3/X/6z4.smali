.class public final enum LX/6z4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6z4;

.field public static final enum A03:LX/6z4;

.field public static final enum A04:LX/6z4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "user_added"

    const-string v0, "USER_ADDED"

    new-instance v4, LX/6z4;

    invoke-direct {v4, v0, v2, v1}, LX/6z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6z4;->A04:LX/6z4;

    const/4 v3, 0x1

    const-string v2, "automatically_added"

    const-string v1, "AUTOMATICALLY_ADDED"

    new-instance v0, LX/6z4;

    invoke-direct {v0, v1, v3, v2}, LX/6z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6z4;->A03:LX/6z4;

    filled-new-array {v4, v0}, [LX/6z4;

    move-result-object v0

    sput-object v0, LX/6z4;->A02:[LX/6z4;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6z4;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6z4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6z4;
    .locals 1

    const-class v0, LX/6z4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6z4;

    return-object v0
.end method

.method public static values()[LX/6z4;
    .locals 1

    sget-object v0, LX/6z4;->A02:[LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6z4;

    return-object v0
.end method
