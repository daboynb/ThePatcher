.class public abstract LX/7Wu;
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

    const/16 v0, 0xa

    new-instance v2, LX/AIX;

    invoke-direct {v2, v0}, LX/AIX;-><init>(I)V

    const-class v1, LX/7Wv;

    const-class v4, LX/7Tt;

    new-instance v0, LX/7RM;

    invoke-direct {v0, v2, v1, v4}, LX/7RM;-><init>(LX/Jmy;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/7Wu;->A03:LX/7RM;

    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    sget-object v2, LX/7Rh;->SYMMETRIC:LX/7Rh;

    sget-object v1, LX/7UL;->DEFAULT_INSTANCE:LX/7UL;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APQ;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OkY;

    new-instance v0, LX/7SH;

    invoke-direct {v0, v2, v1, v4, v3}, LX/7SH;-><init>(LX/7Rh;LX/OkY;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/7Wu;->A00:LX/7SH;

    const/4 v1, 0x3

    new-instance v0, LX/AKZ;

    invoke-direct {v0, v1}, LX/AKZ;-><init>(I)V

    sput-object v0, LX/7Wu;->A02:LX/JfL;

    const/4 v1, 0x7

    new-instance v0, LX/AIu;

    invoke-direct {v0, v1}, LX/AIu;-><init>(I)V

    sput-object v0, LX/7Wu;->A01:LX/Jey;

    return-void
.end method
