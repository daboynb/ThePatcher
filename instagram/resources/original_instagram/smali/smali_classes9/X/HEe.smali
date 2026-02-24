.class public final LX/HEe;
.super LX/KjN;
.source ""


# static fields
.field public static final A00:LX/HEe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HEe;

    invoke-direct {v0}, LX/HEe;-><init>()V

    sput-object v0, LX/HEe;->A00:LX/HEe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/LfQ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KjN;-><init>(LX/pav;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HEe;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x44299df

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FACEBOOK"

    return-object v0
.end method
