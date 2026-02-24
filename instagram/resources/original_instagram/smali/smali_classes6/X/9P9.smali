.class public final enum LX/9P9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9P9;

.field public static final enum A03:LX/9P9;

.field public static final enum A04:LX/9P9;

.field public static final enum A05:LX/9P9;

.field public static final enum A06:LX/9P9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "OPEN"

    const/4 v1, 0x0

    new-instance v0, LX/9P9;

    invoke-direct {v0, v2, v1}, LX/9P9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9P9;->A03:LX/9P9;

    const-string v2, "PUSH"

    const/4 v1, 0x1

    new-instance v0, LX/9P9;

    invoke-direct {v0, v2, v1}, LX/9P9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9P9;->A06:LX/9P9;

    const-string v2, "POP"

    const/4 v1, 0x2

    new-instance v0, LX/9P9;

    invoke-direct {v0, v2, v1}, LX/9P9;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9P9;->A04:LX/9P9;

    const-string v1, "POP_TO"

    const/4 v0, 0x3

    new-instance v3, LX/9P9;

    invoke-direct {v3, v1, v0}, LX/9P9;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9P9;->A05:LX/9P9;

    sget-object v2, LX/9P9;->A03:LX/9P9;

    sget-object v1, LX/9P9;->A06:LX/9P9;

    sget-object v0, LX/9P9;->A04:LX/9P9;

    filled-new-array {v2, v1, v0, v3}, [LX/9P9;

    move-result-object v0

    sput-object v0, LX/9P9;->A02:[LX/9P9;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9P9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9P9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9P9;
    .locals 1

    const-class v0, LX/9P9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9P9;

    return-object v0
.end method

.method public static values()[LX/9P9;
    .locals 1

    sget-object v0, LX/9P9;->A02:[LX/9P9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9P9;

    return-object v0
.end method
