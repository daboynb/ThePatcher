.class public final enum LX/JDY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JDY;

.field public static final enum A03:LX/JDY;

.field public static final enum A04:LX/JDY;

.field public static final enum A05:LX/JDY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "sync_contacts_push"

    const-string v0, "SYNC_CONTACTS_PUSH"

    new-instance v5, LX/JDY;

    invoke-direct {v5, v0, v2, v1}, LX/JDY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JDY;->A05:LX/JDY;

    const/4 v2, 0x1

    const-string v1, "sync_contacts_af"

    const-string v0, "SYNC_CONTACTS_AF"

    new-instance v4, LX/JDY;

    invoke-direct {v4, v0, v2, v1}, LX/JDY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JDY;->A04:LX/JDY;

    const/4 v3, 0x2

    const-string v2, "other"

    const-string v1, "OTHER"

    new-instance v0, LX/JDY;

    invoke-direct {v0, v1, v3, v2}, LX/JDY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JDY;->A03:LX/JDY;

    filled-new-array {v5, v4, v0}, [LX/JDY;

    move-result-object v0

    sput-object v0, LX/JDY;->A02:[LX/JDY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JDY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JDY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JDY;
    .locals 1

    const-class v0, LX/JDY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JDY;

    return-object v0
.end method

.method public static values()[LX/JDY;
    .locals 1

    sget-object v0, LX/JDY;->A02:[LX/JDY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JDY;

    return-object v0
.end method
