.class public final LX/SXf;
.super LX/YKT;
.source ""

# interfaces
.implements LX/ej0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/azT;

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/SYJ;


# direct methods
.method public constructor <init>(LX/SYJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/SXf;->A07:LX/SYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/SXf;->A01:I

    iput-object p2, p0, LX/SXf;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/SXf;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEt(LX/azT;)V
    .locals 9

    move-object v4, p1

    iput-object p1, p0, LX/SXf;->A03:LX/azT;

    iget-object v2, p0, LX/SXf;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/SXf;->A05:Ljava/lang/String;

    iget v8, p1, LX/azT;->A00:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p1, LX/azT;->A00:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "routeId"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p1, LX/azT;->A01:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p1, LX/azT;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v3 .. v8}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    iput v8, p0, LX/SXf;->A00:I

    iget-boolean v0, p0, LX/SXf;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v8}, LX/azT;->A01(I)V

    iget v1, p0, LX/SXf;->A01:I

    if-ltz v1, :cond_0

    iget v0, p0, LX/SXf;->A00:I

    invoke-virtual {p1, v0, v1}, LX/azT;->A02(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/SXf;->A01:I

    :cond_0
    iget v1, p0, LX/SXf;->A02:I

    if-eqz v1, :cond_1

    iget v0, p0, LX/SXf;->A00:I

    invoke-virtual {p1, v0, v1}, LX/azT;->A03(II)V

    const/4 v0, 0x0

    iput v0, p0, LX/SXf;->A02:I

    :cond_1
    return-void
.end method

.method public final Ali()V
    .locals 6

    iget-object v1, p0, LX/SXf;->A03:LX/azT;

    if-eqz v1, :cond_0

    iget v5, p0, LX/SXf;->A00:I

    iget v4, v1, LX/azT;->A01:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, LX/azT;->A01:I

    const/4 v0, 0x0

    const/4 v3, 0x4

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/azT;->A00(Landroid/os/Bundle;LX/azT;Ljava/lang/Object;III)Z

    iput-object v0, p0, LX/SXf;->A03:LX/azT;

    const/4 v0, 0x0

    iput v0, p0, LX/SXf;->A00:I

    :cond_0
    return-void
.end method

.method public final BNh()I
    .locals 1

    iget v0, p0, LX/SXf;->A00:I

    return v0
.end method
