.class public final LX/Jga;
.super LX/LrJ;
.source ""


# static fields
.field public static final A00:LX/Jga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jga;

    invoke-direct {v0}, LX/Jga;-><init>()V

    sput-object v0, LX/Jga;->A00:LX/Jga;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3f933333    # 1.15f

    const v4, 0x3d8ba2e9

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/LrJ;-><init>(Ljava/lang/Float;FFFFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Jga;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2ab9e14a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WDXL_LUBRIFONT_SC"

    return-object v0
.end method
