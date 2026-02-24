.class public final enum LX/9dI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9dI;

.field public static final enum A02:LX/9dI;

.field public static final enum A03:LX/9dI;

.field public static final enum A04:LX/9dI;


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v3, "SHA-256"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "RSA_PKCS_1_5"

    const-string v1, "RSA"

    new-instance v5, LX/9dI;

    invoke-direct {v5, v0, v2, v4}, LX/9dI;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    sput-object v5, LX/9dI;->A04:LX/9dI;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9dI;

    invoke-direct {v4, v1, v0, v6}, LX/9dI;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    sput-object v4, LX/9dI;->A03:LX/9dI;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "EC"

    const/4 v1, 0x2

    new-instance v0, LX/9dI;

    invoke-direct {v0, v2, v3, v1}, LX/9dI;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    sput-object v0, LX/9dI;->A02:LX/9dI;

    filled-new-array {v5, v4, v0}, [LX/9dI;

    move-result-object v0

    sput-object v0, LX/9dI;->A01:[LX/9dI;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/9dI;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/9dI;
    .locals 1

    sget-object v0, LX/9dI;->A01:[LX/9dI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9dI;

    return-object v0
.end method
