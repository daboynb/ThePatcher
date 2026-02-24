.class public final enum LX/WrI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WrI;

.field public static final enum A03:LX/WrI;

.field public static final enum A04:LX/WrI;


# instance fields
.field public final A00:LX/XDU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/XDU;->A03:LX/XDU;

    const-string v0, "NEW_YEARS"

    new-instance v5, LX/WrI;

    invoke-direct {v5, v1, v0, v2}, LX/WrI;-><init>(LX/XDU;Ljava/lang/String;I)V

    sput-object v5, LX/WrI;->A03:LX/WrI;

    const/4 v2, 0x1

    sget-object v1, LX/XDU;->A04:LX/XDU;

    const-string v0, "VALENTINES_DAY"

    new-instance v4, LX/WrI;

    invoke-direct {v4, v1, v0, v2}, LX/WrI;-><init>(LX/XDU;Ljava/lang/String;I)V

    sput-object v4, LX/WrI;->A04:LX/WrI;

    const/4 v3, 0x2

    sget-object v2, LX/XDU;->A02:LX/XDU;

    const-string v1, "MARCH_MADNESS"

    new-instance v0, LX/WrI;

    invoke-direct {v0, v2, v1, v3}, LX/WrI;-><init>(LX/XDU;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/WrI;

    move-result-object v0

    sput-object v0, LX/WrI;->A02:[LX/WrI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WrI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XDU;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WrI;->A00:LX/XDU;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WrI;
    .locals 1

    const-class v0, LX/WrI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WrI;

    return-object v0
.end method

.method public static values()[LX/WrI;
    .locals 1

    sget-object v0, LX/WrI;->A02:[LX/WrI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WrI;

    return-object v0
.end method
