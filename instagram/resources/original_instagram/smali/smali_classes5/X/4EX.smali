.class public abstract enum LX/4EX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/4EX;

.field public static final enum A01:LX/4EX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4EZ;

    invoke-direct {v0}, LX/4EZ;-><init>()V

    sput-object v0, LX/4EX;->A00:LX/4EX;

    new-instance v0, LX/4Er;

    invoke-direct {v0}, LX/4Er;-><init>()V

    sput-object v0, LX/4EX;->A01:LX/4EX;

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
