.class public final enum LX/NFQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NFQ;

.field public static final enum A03:LX/NFQ;

.field public static final enum A04:LX/NFQ;


# instance fields
.field public final A00:LX/NTJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/NTJ;->A02:LX/NTJ;

    const-string v0, "IDV_REACTIVE"

    new-instance v4, LX/NFQ;

    invoke-direct {v4, v1, v0, v2}, LX/NFQ;-><init>(LX/NTJ;Ljava/lang/String;I)V

    sput-object v4, LX/NFQ;->A03:LX/NFQ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "UNKNOWN"

    new-instance v0, LX/NFQ;

    invoke-direct {v0, v2, v1, v3}, LX/NFQ;-><init>(LX/NTJ;Ljava/lang/String;I)V

    sput-object v0, LX/NFQ;->A04:LX/NFQ;

    filled-new-array {v4, v0}, [LX/NFQ;

    move-result-object v0

    sput-object v0, LX/NFQ;->A02:[LX/NFQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NFQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/NTJ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/NFQ;->A00:LX/NTJ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NFQ;
    .locals 1

    const-class v0, LX/NFQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NFQ;

    return-object v0
.end method

.method public static values()[LX/NFQ;
    .locals 1

    sget-object v0, LX/NFQ;->A02:[LX/NFQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NFQ;

    return-object v0
.end method
