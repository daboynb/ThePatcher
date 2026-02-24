.class public final enum LX/QWO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QWO;

.field public static final enum A02:LX/QWO;

.field public static final enum A03:LX/QWO;

.field public static final enum A04:LX/QWO;

.field public static final enum A05:LX/QWO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "PERMANENT"

    const/4 v0, 0x0

    new-instance v6, LX/QWO;

    invoke-direct {v6, v1, v0}, LX/QWO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QWO;->A05:LX/QWO;

    const-string v1, "NUX"

    const/4 v0, 0x1

    new-instance v5, LX/QWO;

    invoke-direct {v5, v1, v0}, LX/QWO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QWO;->A04:LX/QWO;

    const-string v1, "INLINE_NUX"

    const/4 v0, 0x2

    new-instance v4, LX/QWO;

    invoke-direct {v4, v1, v0}, LX/QWO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QWO;->A03:LX/QWO;

    const-string v1, "DEEP_LINK"

    const/4 v0, 0x3

    new-instance v3, LX/QWO;

    invoke-direct {v3, v1, v0}, LX/QWO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QWO;->A02:LX/QWO;

    const-string v2, "SAVED_COLLECTIONS"

    const/4 v1, 0x4

    new-instance v0, LX/QWO;

    invoke-direct {v0, v2, v1}, LX/QWO;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/QWO;

    move-result-object v0

    sput-object v0, LX/QWO;->A01:[LX/QWO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QWO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QWO;
    .locals 1

    const-class v0, LX/QWO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QWO;

    return-object v0
.end method

.method public static values()[LX/QWO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QWO;->A01:[LX/QWO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QWO;

    return-object v0
.end method
