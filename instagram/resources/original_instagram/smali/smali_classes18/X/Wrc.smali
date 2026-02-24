.class public final enum LX/Wrc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Wrc;

.field public static final enum A03:LX/Wrc;

.field public static final enum A04:LX/Wrc;

.field public static final enum A05:LX/Wrc;

.field public static final enum A06:LX/Wrc;

.field public static final enum A07:LX/Wrc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "positive"

    const-string v0, "POSITIVE"

    new-instance v7, LX/Wrc;

    invoke-direct {v7, v0, v2, v1}, LX/Wrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Wrc;->A06:LX/Wrc;

    const/4 v2, 0x1

    const-string v1, "not_relevant"

    const-string v0, "NOT_RELEVANT"

    new-instance v6, LX/Wrc;

    invoke-direct {v6, v0, v2, v1}, LX/Wrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Wrc;->A04:LX/Wrc;

    const/4 v2, 0x2

    const-string v1, "not_visually_appealing"

    const-string v0, "NOT_VISUALLY_APPEALING"

    new-instance v5, LX/Wrc;

    invoke-direct {v5, v0, v2, v1}, LX/Wrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Wrc;->A05:LX/Wrc;

    const/4 v2, 0x3

    const-string v1, "harmful_or_offensive"

    const-string v0, "HARMFUL_OR_OFFENSIVE"

    new-instance v4, LX/Wrc;

    invoke-direct {v4, v0, v2, v1}, LX/Wrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Wrc;->A03:LX/Wrc;

    const/4 v3, 0x4

    const-string v2, "something_else"

    const-string v1, "SOMETHING_ELSE"

    new-instance v0, LX/Wrc;

    invoke-direct {v0, v1, v3, v2}, LX/Wrc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Wrc;->A07:LX/Wrc;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/Wrc;

    move-result-object v0

    sput-object v0, LX/Wrc;->A02:[LX/Wrc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Wrc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Wrc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wrc;
    .locals 1

    const-class v0, LX/Wrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wrc;

    return-object v0
.end method

.method public static values()[LX/Wrc;
    .locals 1

    sget-object v0, LX/Wrc;->A02:[LX/Wrc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wrc;

    return-object v0
.end method
