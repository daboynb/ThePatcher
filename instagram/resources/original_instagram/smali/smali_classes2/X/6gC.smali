.class public final enum LX/6gC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6gC;

.field public static final enum A01:LX/6gC;

.field public static final enum A02:LX/6gC;

.field public static final enum A03:LX/6gC;

.field public static final enum A04:LX/6gC;

.field public static final enum A05:LX/6gC;

.field public static final enum A06:LX/6gC;

.field public static final enum A07:LX/6gC;

.field public static final enum A08:LX/6gC;

.field public static final enum A09:LX/6gC;

.field public static final enum A0A:LX/6gC;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "INTERNAL"

    const/4 v0, 0x0

    new-instance v2, LX/6gC;

    invoke-direct {v2, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6gC;->A06:LX/6gC;

    const-string v1, "SAME_KEY"

    const/4 v0, 0x1

    new-instance v3, LX/6gC;

    invoke-direct {v3, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6gC;->A08:LX/6gC;

    const-string v1, "FAMILY"

    const/4 v0, 0x2

    new-instance v4, LX/6gC;

    invoke-direct {v4, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6gC;->A04:LX/6gC;

    const-string v1, "TRUSTED_APP"

    const/4 v0, 0x3

    new-instance v5, LX/6gC;

    invoke-direct {v5, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6gC;->A0A:LX/6gC;

    const-string v1, "ACCESSIBLE_BY_ANY_APP"

    const/4 v0, 0x4

    new-instance v6, LX/6gC;

    invoke-direct {v6, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6gC;->A01:LX/6gC;

    const-string v1, "EXTERNAL"

    const/4 v0, 0x5

    new-instance v7, LX/6gC;

    invoke-direct {v7, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6gC;->A03:LX/6gC;

    const-string v1, "THIRD_PARTY"

    const/4 v0, 0x6

    new-instance v8, LX/6gC;

    invoke-direct {v8, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6gC;->A09:LX/6gC;

    const-string v1, "ANY"

    const/4 v0, 0x7

    new-instance v9, LX/6gC;

    invoke-direct {v9, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6gC;->A02:LX/6gC;

    const-string v1, "IN_APP_BROWSER"

    const/16 v0, 0x8

    new-instance v10, LX/6gC;

    invoke-direct {v10, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6gC;->A07:LX/6gC;

    const-string v1, "FAMILY_ACCESSIBLE_BY_ANY_APP"

    const/16 v0, 0x9

    new-instance v11, LX/6gC;

    invoke-direct {v11, v1, v0}, LX/6gC;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6gC;->A05:LX/6gC;

    filled-new-array/range {v2 .. v11}, [LX/6gC;

    move-result-object v0

    sput-object v0, LX/6gC;->A00:[LX/6gC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6gC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6gC;

    return-object v0
.end method

.method public static values()[LX/6gC;
    .locals 1

    sget-object v0, LX/6gC;->A00:[LX/6gC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6gC;

    return-object v0
.end method
