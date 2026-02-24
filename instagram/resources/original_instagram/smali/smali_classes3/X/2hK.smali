.class public final LX/2hK;
.super LX/20W;
.source ""

# interfaces
.implements LX/IaU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f132f5c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object v0, p0, LX/2hK;->A01:Ljava/lang/String;

    iput p3, p0, LX/2hK;->A00:I

    return-void
.end method


# virtual methods
.method public final D1F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2hK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2hK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2hK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2hK;->A00:I

    iget v0, p1, LX/2hK;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
