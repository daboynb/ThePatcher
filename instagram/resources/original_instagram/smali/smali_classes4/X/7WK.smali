.class public abstract LX/7WK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SH;

.field public static final A01:LX/Jey;

.field public static final A02:LX/JfL;

.field public static final A03:LX/7RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-instance v2, LX/AIX;

    invoke-direct {v2, v0}, LX/AIX;-><init>(I)V

    const-class v1, LX/7WL;

    const-class v4, LX/7Tt;

    new-instance v0, LX/7RM;

    invoke-direct {v0, v2, v1, v4}, LX/7RM;-><init>(LX/Jmy;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7WK;->A03:LX/7RM;

    const/4 v1, 0x3

    new-instance v0, LX/AIu;

    invoke-direct {v0, v1}, LX/AIu;-><init>(I)V

    sput-object v0, LX/7WK;->A01:LX/Jey;

    const/4 v1, 0x2

    new-instance v0, LX/AKZ;

    invoke-direct {v0, v1}, LX/AKZ;-><init>(I)V

    sput-object v0, LX/7WK;->A02:LX/JfL;

    sget-object v3, LX/7Rh;->SYMMETRIC:LX/7Rh;

    sget-object v1, LX/7VF;->DEFAULT_INSTANCE:LX/7VF;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OkY;

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    new-instance v0, LX/7SH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/7SH;-><init>(LX/7Rh;LX/OkY;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7WK;->A00:LX/7SH;

    return-void
.end method
