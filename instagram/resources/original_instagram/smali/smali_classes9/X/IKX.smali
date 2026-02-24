.class public final enum LX/IKX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IKX;

.field public static final enum A03:LX/IKX;

.field public static final enum A04:LX/IKX;


# instance fields
.field public final A00:LX/IeA;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/IeA;->A02:LX/IeA;

    const-string v0, "POSTBACK"

    new-instance v4, LX/IKX;

    invoke-direct {v4, v1, v0, v2}, LX/IKX;-><init>(LX/IeA;Ljava/lang/String;I)V

    sput-object v4, LX/IKX;->A04:LX/IKX;

    const/4 v3, 0x1

    sget-object v2, LX/IeA;->A03:LX/IeA;

    const-string v1, "OPEN_URL"

    new-instance v0, LX/IKX;

    invoke-direct {v0, v2, v1, v3}, LX/IKX;-><init>(LX/IeA;Ljava/lang/String;I)V

    sput-object v0, LX/IKX;->A03:LX/IKX;

    filled-new-array {v4, v0}, [LX/IKX;

    move-result-object v0

    sput-object v0, LX/IKX;->A02:[LX/IKX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IKX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/IeA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/IKX;->A00:LX/IeA;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IKX;
    .locals 1

    const-class v0, LX/IKX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IKX;

    return-object v0
.end method

.method public static values()[LX/IKX;
    .locals 1

    sget-object v0, LX/IKX;->A02:[LX/IKX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IKX;

    return-object v0
.end method
