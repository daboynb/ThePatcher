.class public final LX/EPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fNk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AML(LX/4ay;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/EQM;->A00:LX/A1r;

    filled-new-array {v0}, [LX/A1r;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4ay;->A02([LX/A1r;)V

    iput-boolean v1, p1, LX/4ay;->A06:Z

    iput-boolean v1, p1, LX/4ay;->A05:Z

    return-void
.end method

.method public final Ak3()Ljava/lang/String;
    .locals 1

    const-string v0, "mini_gallery_database"

    return-object v0
.end method

.method public final synthetic Dmb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dxm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FYb()I
    .locals 1

    const v0, 0x2f85bd70

    return v0
.end method

.method public final GMY()I
    .locals 1

    const v0, 0x78964a16

    return v0
.end method

.method public final synthetic GUx()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
