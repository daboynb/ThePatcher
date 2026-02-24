.class public final LX/Mcz;
.super LX/Mya;
.source ""


# static fields
.field public static final A00:LX/Mcz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcz;

    invoke-direct {v0}, LX/Mcz;-><init>()V

    sput-object v0, LX/Mcz;->A00:LX/Mcz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/7W0;->A0R:LX/7W0;

    const v1, 0x7f0821fe

    const v0, 0x7f132724

    invoke-direct {p0, v2, v1, v0}, LX/Mya;-><init>(LX/7W0;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Mcz;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x38b1e543

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EditAi"

    return-object v0
.end method
