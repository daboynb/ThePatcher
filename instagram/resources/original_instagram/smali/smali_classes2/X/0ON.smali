.class public final LX/0ON;
.super LX/1nb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x4cc725fb    # 1.04411096E8f

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string/jumbo v0, "yoga"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
