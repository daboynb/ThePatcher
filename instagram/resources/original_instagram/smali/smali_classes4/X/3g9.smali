.class public final LX/3g9;
.super LX/6sZ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "camera"

    invoke-direct {p0, v0, v1}, LX/6sZ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9yk;Z)V
    .locals 3

    instance-of v0, p1, LX/AbR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3g9;->A00:Z

    :cond_0
    iget-object v0, p0, LX/6sZ;->A01:LX/9by;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9by;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/6sZ;->A05:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v1, p0, LX/6sZ;->A05:Z

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/3g9;->A00:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    new-instance v2, LX/9by;

    invoke-direct {v2, p1, v1, v0}, LX/9by;-><init>(LX/9yk;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/6sZ;->A01:LX/9by;

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
