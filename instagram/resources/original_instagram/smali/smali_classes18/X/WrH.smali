.class public final enum LX/WrH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WrH;

.field public static final enum A03:LX/WrH;

.field public static final enum A04:LX/WrH;


# instance fields
.field public final A00:LX/XD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/XD5;->A02:LX/XD5;

    const-string v0, "FIREWORKS"

    new-instance v5, LX/WrH;

    invoke-direct {v5, v1, v0, v2}, LX/WrH;-><init>(LX/XD5;Ljava/lang/String;I)V

    sput-object v5, LX/WrH;->A03:LX/WrH;

    const/4 v2, 0x1

    sget-object v1, LX/XD5;->A03:LX/XD5;

    const-string v0, "HEARTS"

    new-instance v4, LX/WrH;

    invoke-direct {v4, v1, v0, v2}, LX/WrH;-><init>(LX/XD5;Ljava/lang/String;I)V

    sput-object v4, LX/WrH;->A04:LX/WrH;

    const/4 v3, 0x2

    sget-object v2, LX/XD5;->A04:LX/XD5;

    const-string v1, "SPORTS_EQUIPMENT"

    new-instance v0, LX/WrH;

    invoke-direct {v0, v2, v1, v3}, LX/WrH;-><init>(LX/XD5;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/WrH;

    move-result-object v0

    sput-object v0, LX/WrH;->A02:[LX/WrH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WrH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/XD5;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WrH;->A00:LX/XD5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WrH;
    .locals 1

    const-class v0, LX/WrH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WrH;

    return-object v0
.end method

.method public static values()[LX/WrH;
    .locals 1

    sget-object v0, LX/WrH;->A02:[LX/WrH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WrH;

    return-object v0
.end method
