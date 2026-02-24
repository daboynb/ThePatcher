.class public final enum LX/QLu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLu;

.field public static final enum A03:LX/QLu;

.field public static final enum A04:LX/QLu;

.field public static final enum A05:LX/QLu;

.field public static final enum A06:LX/QLu;


# instance fields
.field public final A00:LX/QPq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/QPq;->A03:LX/QPq;

    const-string v0, "NULLSTATE"

    new-instance v6, LX/QLu;

    invoke-direct {v6, v1, v0, v2}, LX/QLu;-><init>(LX/QPq;Ljava/lang/String;I)V

    sput-object v6, LX/QLu;->A04:LX/QLu;

    const/4 v2, 0x1

    sget-object v1, LX/QPq;->A04:LX/QPq;

    const-string v0, "PERSISTENT_ENTRY"

    new-instance v5, LX/QLu;

    invoke-direct {v5, v1, v0, v2}, LX/QLu;-><init>(LX/QPq;Ljava/lang/String;I)V

    sput-object v5, LX/QLu;->A05:LX/QLu;

    const/4 v2, 0x2

    sget-object v1, LX/QPq;->A05:LX/QPq;

    const-string v0, "SERVER"

    new-instance v4, LX/QLu;

    invoke-direct {v4, v1, v0, v2}, LX/QLu;-><init>(LX/QPq;Ljava/lang/String;I)V

    sput-object v4, LX/QLu;->A06:LX/QLu;

    const/4 v3, 0x3

    sget-object v2, LX/QPq;->A02:LX/QPq;

    const-string v1, "IG_SHOPPING_PDP_POSTCLICK"

    new-instance v0, LX/QLu;

    invoke-direct {v0, v2, v1, v3}, LX/QLu;-><init>(LX/QPq;Ljava/lang/String;I)V

    sput-object v0, LX/QLu;->A03:LX/QLu;

    filled-new-array {v6, v5, v4, v0}, [LX/QLu;

    move-result-object v0

    sput-object v0, LX/QLu;->A02:[LX/QLu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/QPq;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QLu;->A00:LX/QPq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLu;
    .locals 1

    const-class v0, LX/QLu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLu;

    return-object v0
.end method

.method public static values()[LX/QLu;
    .locals 1

    sget-object v0, LX/QLu;->A02:[LX/QLu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLu;

    return-object v0
.end method
