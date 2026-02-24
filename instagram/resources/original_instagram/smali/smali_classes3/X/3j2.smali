.class public abstract enum LX/3j2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3j2;

.field public static final enum A01:LX/3j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3j4;

    invoke-direct {v0}, LX/3j4;-><init>()V

    sput-object v0, LX/3j2;->A00:LX/3j2;

    new-instance v0, LX/3j5;

    invoke-direct {v0}, LX/3j5;-><init>()V

    sput-object v0, LX/3j2;->A01:LX/3j2;

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
