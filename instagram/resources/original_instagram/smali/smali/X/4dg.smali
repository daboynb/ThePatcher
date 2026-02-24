.class public final LX/4dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFO(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/7pr;->A03(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AFR(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x6bafecbf

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AFS(Ljava/lang/String;)LX/Dzn;
    .locals 1

    .line 0
    new-instance v0, LX/92A;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/92A;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AqD(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/7pr;->A04(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final AqV()V
    .locals 1

    .line 0
    const v0, -0x4858bd4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final isTracing()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
