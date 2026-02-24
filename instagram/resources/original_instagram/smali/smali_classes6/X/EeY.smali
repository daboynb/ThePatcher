.class public final enum LX/EeY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Nzq;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/EeY;

.field public static final enum A02:LX/EeY;

.field public static final enum A03:LX/EeY;

.field public static final enum A04:LX/EeY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DELEGATE_NOTIFICATION_SETTINGS"

    const/4 v0, 0x0

    new-instance v4, LX/EeY;

    invoke-direct {v4, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EeY;->A02:LX/EeY;

    const-string v1, "SHARED_ACCESS"

    const/4 v0, 0x1

    new-instance v3, LX/EeY;

    invoke-direct {v3, v1, v0}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EeY;->A03:LX/EeY;

    const-string v2, "TIME_SPENT"

    const/4 v1, 0x2

    new-instance v0, LX/EeY;

    invoke-direct {v0, v2, v1}, LX/EeY;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EeY;->A04:LX/EeY;

    filled-new-array {v4, v3, v0}, [LX/EeY;

    move-result-object v0

    sput-object v0, LX/EeY;->A01:[LX/EeY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EeY;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EeY;
    .locals 1

    const-class v0, LX/EeY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EeY;

    return-object v0
.end method

.method public static values()[LX/EeY;
    .locals 1

    sget-object v0, LX/EeY;->A01:[LX/EeY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EeY;

    return-object v0
.end method
