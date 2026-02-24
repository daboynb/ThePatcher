.class public final enum LX/QLp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QLp;

.field public static final enum A03:LX/QLp;

.field public static final enum A04:LX/QLp;

.field public static final enum A05:LX/QLp;


# instance fields
.field public final A00:LX/QPc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/QPc;->A03:LX/QPc;

    const-string v0, "HIDE"

    new-instance v5, LX/QLp;

    invoke-direct {v5, v1, v0, v2}, LX/QLp;-><init>(LX/QPc;Ljava/lang/String;I)V

    sput-object v5, LX/QLp;->A04:LX/QLp;

    const/4 v2, 0x1

    sget-object v1, LX/QPc;->A04:LX/QPc;

    const-string v0, "UNHIDE_MANUALLY"

    new-instance v4, LX/QLp;

    invoke-direct {v4, v1, v0, v2}, LX/QLp;-><init>(LX/QPc;Ljava/lang/String;I)V

    sput-object v4, LX/QLp;->A05:LX/QLp;

    const/4 v3, 0x2

    sget-object v2, LX/QPc;->A02:LX/QPc;

    const-string v1, "CANCEL"

    new-instance v0, LX/QLp;

    invoke-direct {v0, v2, v1, v3}, LX/QLp;-><init>(LX/QPc;Ljava/lang/String;I)V

    sput-object v0, LX/QLp;->A03:LX/QLp;

    filled-new-array {v5, v4, v0}, [LX/QLp;

    move-result-object v0

    sput-object v0, LX/QLp;->A02:[LX/QLp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QLp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/QPc;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/QLp;->A00:LX/QPc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QLp;
    .locals 1

    const-class v0, LX/QLp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLp;

    return-object v0
.end method

.method public static values()[LX/QLp;
    .locals 1

    sget-object v0, LX/QLp;->A02:[LX/QLp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QLp;

    return-object v0
.end method
