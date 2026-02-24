.class public final enum LX/A6I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/A6I;

.field public static final enum A03:LX/A6I;

.field public static final enum A04:LX/A6I;

.field public static final enum A05:LX/A6I;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "bottom"

    const-string v0, "BOTTOM"

    new-instance v5, LX/A6I;

    invoke-direct {v5, v0, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/A6I;->A03:LX/A6I;

    const/4 v2, 0x1

    const-string v1, "top"

    const-string v0, "TOP"

    new-instance v4, LX/A6I;

    invoke-direct {v4, v0, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/A6I;->A05:LX/A6I;

    const/4 v3, 0x2

    const-string v2, "undefined"

    const-string v1, "NOT_SET"

    new-instance v0, LX/A6I;

    invoke-direct {v0, v1, v3, v2}, LX/A6I;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/A6I;->A04:LX/A6I;

    filled-new-array {v5, v4, v0}, [LX/A6I;

    move-result-object v0

    sput-object v0, LX/A6I;->A02:[LX/A6I;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/A6I;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/A6I;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A6I;
    .locals 1

    const-class v0, LX/A6I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A6I;

    return-object v0
.end method

.method public static values()[LX/A6I;
    .locals 1

    sget-object v0, LX/A6I;->A02:[LX/A6I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A6I;

    return-object v0
.end method
