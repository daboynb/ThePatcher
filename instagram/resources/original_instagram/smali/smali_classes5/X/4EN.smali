.class public final enum LX/4EN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4EN;

.field public static final enum A03:LX/4EN;

.field public static final enum A04:LX/4EN;

.field public static final enum A05:LX/4EN;

.field public static final enum A06:LX/4EN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BPL"

    const/4 v0, 0x0

    new-instance v5, LX/4EN;

    invoke-direct {v5, v1, v0, v1}, LX/4EN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4EN;->A03:LX/4EN;

    const-string v1, "CAL"

    const/4 v0, 0x1

    new-instance v4, LX/4EN;

    invoke-direct {v4, v1, v0, v1}, LX/4EN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4EN;->A04:LX/4EN;

    const-string v1, "DEFAULT"

    const/4 v0, 0x2

    new-instance v3, LX/4EN;

    invoke-direct {v3, v1, v0, v1}, LX/4EN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4EN;->A05:LX/4EN;

    const-string v2, "OTHER"

    const/4 v1, 0x3

    new-instance v0, LX/4EN;

    invoke-direct {v0, v2, v1, v2}, LX/4EN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/4EN;->A06:LX/4EN;

    filled-new-array {v5, v4, v3, v0}, [LX/4EN;

    move-result-object v0

    sput-object v0, LX/4EN;->A02:[LX/4EN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4EN;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4EN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4EN;
    .locals 1

    const-class v0, LX/4EN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4EN;

    return-object v0
.end method

.method public static values()[LX/4EN;
    .locals 1

    sget-object v0, LX/4EN;->A02:[LX/4EN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4EN;

    return-object v0
.end method
