.class public abstract LX/7Uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SH;

.field public static final A01:LX/Jey;

.field public static final A02:LX/7RM;

.field public static final A03:LX/7RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xa

    new-instance v0, LX/AIu;

    invoke-direct {v0, v1}, LX/AIu;-><init>(I)V

    sput-object v0, LX/7Uw;->A01:LX/Jey;

    const/16 v0, 0xd

    new-instance v3, LX/AIX;

    invoke-direct {v3, v0}, LX/AIX;-><init>(I)V

    const-class v2, LX/7VC;

    const-class v1, LX/7UB;

    new-instance v0, LX/7RM;

    invoke-direct {v0, v3, v2, v1}, LX/7RM;-><init>(LX/Jmy;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7Uw;->A02:LX/7RM;

    const/16 v0, 0xe

    new-instance v1, LX/AIX;

    invoke-direct {v1, v0}, LX/AIX;-><init>(I)V

    const-class v4, LX/7Tw;

    new-instance v0, LX/7RM;

    invoke-direct {v0, v1, v2, v4}, LX/7RM;-><init>(LX/Jmy;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7Uw;->A03:LX/7RM;

    sget-object v3, LX/7Rh;->SYMMETRIC:LX/7Rh;

    sget-object v1, LX/7VD;->DEFAULT_INSTANCE:LX/7VD;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OkY;

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    new-instance v0, LX/7SH;

    invoke-direct {v0, v3, v2, v4, v1}, LX/7SH;-><init>(LX/7Rh;LX/OkY;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7Uw;->A00:LX/7SH;

    return-void
.end method
