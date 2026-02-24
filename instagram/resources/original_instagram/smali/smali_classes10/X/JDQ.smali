.class public final enum LX/JDQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JDQ;

.field public static final enum A03:LX/JDQ;

.field public static final enum A04:LX/JDQ;

.field public static final enum A05:LX/JDQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "nux"

    const-string v0, "NUX"

    new-instance v5, LX/JDQ;

    invoke-direct {v5, v0, v2, v1}, LX/JDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JDQ;->A04:LX/JDQ;

    const/4 v2, 0x1

    const-string v1, "preview"

    const-string v0, "PREVIEW"

    new-instance v4, LX/JDQ;

    invoke-direct {v4, v0, v2, v1}, LX/JDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JDQ;->A05:LX/JDQ;

    const/4 v3, 0x2

    const-string v2, "none"

    const-string v1, "NONE"

    new-instance v0, LX/JDQ;

    invoke-direct {v0, v1, v3, v2}, LX/JDQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JDQ;->A03:LX/JDQ;

    filled-new-array {v5, v4, v0}, [LX/JDQ;

    move-result-object v0

    sput-object v0, LX/JDQ;->A02:[LX/JDQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JDQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JDQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JDQ;
    .locals 1

    const-class v0, LX/JDQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JDQ;

    return-object v0
.end method

.method public static values()[LX/JDQ;
    .locals 1

    sget-object v0, LX/JDQ;->A02:[LX/JDQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JDQ;

    return-object v0
.end method
