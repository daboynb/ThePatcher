.class public final LX/9I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooo;


# static fields
.field public static final A00:LX/9I0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9I0;->A00:LX/9I0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BqH()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final CbI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cq3()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cvz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GLT()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9I0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "full_screen_dialog"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7008e26d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenDialogConfig"

    return-object v0
.end method
