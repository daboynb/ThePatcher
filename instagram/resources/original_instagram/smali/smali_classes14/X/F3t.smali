.class public final LX/F3t;
.super LX/WRM;
.source ""


# static fields
.field public static final A00:LX/F3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F3t;->A00:LX/F3t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QxU;

    check-cast p2, LX/QxU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QFW;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/QFW;

    if-eqz v0, :cond_0

    check-cast p1, LX/QFW;

    iget-object v1, p1, LX/QFW;->A07:Ljava/lang/String;

    check-cast p2, LX/QFW;

    iget-object v0, p2, LX/QFW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
