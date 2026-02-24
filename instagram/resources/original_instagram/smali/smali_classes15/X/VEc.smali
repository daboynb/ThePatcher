.class public final enum LX/VEc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VEc;

.field public static final enum A03:LX/VEc;

.field public static final enum A04:LX/VEc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "all"

    const-string v0, "ALL"

    new-instance v4, LX/VEc;

    invoke-direct {v4, v0, v2, v1}, LX/VEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VEc;->A03:LX/VEc;

    const/4 v3, 0x1

    const-string v2, "people_you_follow"

    const-string v1, "PEOPLE_YOU_FOLLOW"

    new-instance v0, LX/VEc;

    invoke-direct {v0, v1, v3, v2}, LX/VEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VEc;->A04:LX/VEc;

    filled-new-array {v4, v0}, [LX/VEc;

    move-result-object v0

    sput-object v0, LX/VEc;->A02:[LX/VEc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VEc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VEc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEc;
    .locals 1

    const-class v0, LX/VEc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEc;

    return-object v0
.end method

.method public static values()[LX/VEc;
    .locals 1

    sget-object v0, LX/VEc;->A02:[LX/VEc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEc;

    return-object v0
.end method
