.class public final LX/UGF;
.super LX/Yos;
.source ""


# static fields
.field public static final A00:LX/UGF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGF;

    invoke-direct {v0}, LX/UGF;-><init>()V

    sput-object v0, LX/UGF;->A00:LX/UGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1bt;->A0B:LX/1bt;

    const v1, 0x7f133515

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/Yos;-><init>(LX/1bt;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/UGF;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3e9f7325

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Latest"

    return-object v0
.end method
