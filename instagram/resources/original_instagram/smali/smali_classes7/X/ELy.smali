.class public final enum LX/ELy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ELy;

.field public static final enum A03:LX/ELy;

.field public static final enum A04:LX/ELy;

.field public static final enum A05:LX/ELy;

.field public static final enum A06:LX/ELy;

.field public static final enum A07:LX/ELy;


# instance fields
.field public final A00:LX/EY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v1, LX/EY1;->A06:LX/EY1;

    const-string v0, "TRANSFORM"

    new-instance v7, LX/ELy;

    invoke-direct {v7, v1, v0, v2}, LX/ELy;-><init>(LX/EY1;Ljava/lang/String;I)V

    sput-object v7, LX/ELy;->A07:LX/ELy;

    const/4 v2, 0x1

    sget-object v1, LX/EY1;->A05:LX/EY1;

    const-string v0, "OPACITY"

    new-instance v6, LX/ELy;

    invoke-direct {v6, v1, v0, v2}, LX/ELy;-><init>(LX/EY1;Ljava/lang/String;I)V

    sput-object v6, LX/ELy;->A06:LX/ELy;

    const/4 v2, 0x2

    sget-object v1, LX/EY1;->A04:LX/EY1;

    const-string v0, "MASK"

    new-instance v5, LX/ELy;

    invoke-direct {v5, v1, v0, v2}, LX/ELy;-><init>(LX/EY1;Ljava/lang/String;I)V

    sput-object v5, LX/ELy;->A05:LX/ELy;

    const/4 v2, 0x3

    sget-object v1, LX/EY1;->A02:LX/EY1;

    const-string v0, "COLOR_ADJUST"

    new-instance v4, LX/ELy;

    invoke-direct {v4, v1, v0, v2}, LX/ELy;-><init>(LX/EY1;Ljava/lang/String;I)V

    sput-object v4, LX/ELy;->A03:LX/ELy;

    const/4 v3, 0x4

    sget-object v2, LX/EY1;->A03:LX/EY1;

    const-string v1, "FILTER"

    new-instance v0, LX/ELy;

    invoke-direct {v0, v2, v1, v3}, LX/ELy;-><init>(LX/EY1;Ljava/lang/String;I)V

    sput-object v0, LX/ELy;->A04:LX/ELy;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/ELy;

    move-result-object v0

    sput-object v0, LX/ELy;->A02:[LX/ELy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ELy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/EY1;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/ELy;->A00:LX/EY1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ELy;
    .locals 1

    const-class v0, LX/ELy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ELy;

    return-object v0
.end method

.method public static values()[LX/ELy;
    .locals 1

    sget-object v0, LX/ELy;->A02:[LX/ELy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ELy;

    return-object v0
.end method
