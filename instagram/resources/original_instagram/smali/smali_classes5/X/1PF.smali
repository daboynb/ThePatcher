.class public abstract enum LX/1PF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/1PF;

.field public static final enum A01:LX/1PF;

.field public static final enum A02:LX/1PF;

.field public static final enum A03:LX/1PF;

.field public static final enum A04:LX/1PF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Gyl;

    invoke-direct {v0, v1}, LX/Gyl;-><init>(I)V

    sput-object v0, LX/1PF;->A02:LX/1PF;

    const/4 v1, 0x1

    new-instance v0, LX/Gyl;

    invoke-direct {v0, v1}, LX/Gyl;-><init>(I)V

    sput-object v0, LX/1PF;->A03:LX/1PF;

    const/4 v1, 0x2

    new-instance v0, LX/Gyl;

    invoke-direct {v0, v1}, LX/Gyl;-><init>(I)V

    sput-object v0, LX/1PF;->A00:LX/1PF;

    const/4 v1, 0x3

    new-instance v0, LX/Gyl;

    invoke-direct {v0, v1}, LX/Gyl;-><init>(I)V

    sput-object v0, LX/1PF;->A01:LX/1PF;

    const/4 v1, 0x4

    new-instance v0, LX/Gyl;

    invoke-direct {v0, v1}, LX/Gyl;-><init>(I)V

    sput-object v0, LX/1PF;->A04:LX/1PF;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
