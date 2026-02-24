.class public final enum LX/QWG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QWG;

.field public static final enum A02:LX/QWG;

.field public static final enum A03:LX/QWG;

.field public static final enum A04:LX/QWG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "PERMANENT"

    const/4 v0, 0x0

    new-instance v4, LX/QWG;

    invoke-direct {v4, v1, v0}, LX/QWG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QWG;->A04:LX/QWG;

    const-string v1, "NUX"

    const/4 v0, 0x1

    new-instance v3, LX/QWG;

    invoke-direct {v3, v1, v0}, LX/QWG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QWG;->A03:LX/QWG;

    const-string v2, "INLINE_NUX"

    const/4 v1, 0x2

    new-instance v0, LX/QWG;

    invoke-direct {v0, v2, v1}, LX/QWG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/QWG;->A02:LX/QWG;

    filled-new-array {v4, v3, v0}, [LX/QWG;

    move-result-object v0

    sput-object v0, LX/QWG;->A01:[LX/QWG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QWG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QWG;
    .locals 1

    const-class v0, LX/QWG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QWG;

    return-object v0
.end method

.method public static values()[LX/QWG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/QWG;->A01:[LX/QWG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QWG;

    return-object v0
.end method
