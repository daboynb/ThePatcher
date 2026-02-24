.class public final LX/Fmv;
.super LX/LsW;
.source ""


# static fields
.field public static final A00:LX/Fmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fmv;

    invoke-direct {v0}, LX/Fmv;-><init>()V

    sput-object v0, LX/Fmv;->A00:LX/Fmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EXECUTE_IPC"

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOA_CROSSPOST_DISPLAY_PROFILE"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LsW;-><init>([Ljava/lang/String;)V

    return-void
.end method
