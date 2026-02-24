.class public final LX/Uww;
.super LX/AXd;
.source ""


# static fields
.field public static final A00:LX/Uww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uww;

    invoke-direct {v0}, LX/Uww;-><init>()V

    sput-object v0, LX/Uww;->A00:LX/Uww;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/CFO;->A0a:LX/CFO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/AXd;-><init>(LX/CFO;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Uww;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x54ea76b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LipsyncRemove"

    return-object v0
.end method
