.class public abstract enum LX/30K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/30K;

.field public static final enum A01:LX/30K;

.field public static final enum A02:LX/30K;

.field public static final enum A03:LX/30K;

.field public static final enum A04:LX/30K;

.field public static final enum A05:LX/30K;

.field public static final enum A06:LX/30K;

.field public static final enum A07:LX/30K;

.field public static final enum A08:LX/30K;

.field public static final enum A09:LX/30K;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-instance v1, LX/Ghv;

    invoke-direct {v1, v0}, LX/Ghv;-><init>(I)V

    sput-object v1, LX/30K;->A06:LX/30K;

    const/4 v0, 0x1

    new-instance v2, LX/Ghv;

    invoke-direct {v2, v0}, LX/Ghv;-><init>(I)V

    sput-object v2, LX/30K;->A09:LX/30K;

    const/4 v0, 0x2

    new-instance v3, LX/Ghv;

    invoke-direct {v3, v0}, LX/Ghv;-><init>(I)V

    sput-object v3, LX/30K;->A03:LX/30K;

    const/4 v0, 0x3

    new-instance v4, LX/Ghv;

    invoke-direct {v4, v0}, LX/Ghv;-><init>(I)V

    sput-object v4, LX/30K;->A07:LX/30K;

    const/4 v0, 0x4

    new-instance v5, LX/Ghv;

    invoke-direct {v5, v0}, LX/Ghv;-><init>(I)V

    sput-object v5, LX/30K;->A04:LX/30K;

    const/4 v0, 0x5

    new-instance v6, LX/Ghv;

    invoke-direct {v6, v0}, LX/Ghv;-><init>(I)V

    sput-object v6, LX/30K;->A08:LX/30K;

    const/4 v0, 0x6

    new-instance v7, LX/Ghv;

    invoke-direct {v7, v0}, LX/Ghv;-><init>(I)V

    sput-object v7, LX/30K;->A01:LX/30K;

    const/4 v0, 0x7

    new-instance v8, LX/Ghv;

    invoke-direct {v8, v0}, LX/Ghv;-><init>(I)V

    sput-object v8, LX/30K;->A05:LX/30K;

    const/16 v0, 0x8

    new-instance v9, LX/Ghv;

    invoke-direct {v9, v0}, LX/Ghv;-><init>(I)V

    sput-object v9, LX/30K;->A02:LX/30K;

    filled-new-array/range {v1 .. v9}, [LX/30K;

    move-result-object v0

    sput-object v0, LX/30K;->A00:[LX/30K;

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

.method public static values()[LX/30K;
    .locals 1

    sget-object v0, LX/30K;->A00:[LX/30K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/30K;

    return-object v0
.end method
