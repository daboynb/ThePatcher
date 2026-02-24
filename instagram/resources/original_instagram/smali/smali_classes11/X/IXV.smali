.class public final enum LX/IXV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IXV;

.field public static final enum A03:LX/IXV;

.field public static final enum A04:LX/IXV;


# instance fields
.field public final A00:LX/Sul;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v2, v2, v2, v2}, LX/AiZ;-><init>(FFFF)V

    const-string v0, "None"

    new-instance v4, LX/IXV;

    invoke-direct {v4, v1, v0, v3}, LX/IXV;-><init>(LX/Sul;Ljava/lang/String;I)V

    sput-object v4, LX/IXV;->A03:LX/IXV;

    const/high16 v0, 0x42600000    # 56.0f

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v2, v2, v2, v0}, LX/AiZ;-><init>(FFFF)V

    const-string v2, "TabBarBottom"

    const/4 v1, 0x1

    new-instance v0, LX/IXV;

    invoke-direct {v0, v3, v2, v1}, LX/IXV;-><init>(LX/Sul;Ljava/lang/String;I)V

    sput-object v0, LX/IXV;->A04:LX/IXV;

    filled-new-array {v4, v0}, [LX/IXV;

    move-result-object v0

    sput-object v0, LX/IXV;->A02:[LX/IXV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IXV;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Sul;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/IXV;->A00:LX/Sul;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IXV;
    .locals 1

    const-class v0, LX/IXV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IXV;

    return-object v0
.end method

.method public static values()[LX/IXV;
    .locals 1

    sget-object v0, LX/IXV;->A02:[LX/IXV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IXV;

    return-object v0
.end method
