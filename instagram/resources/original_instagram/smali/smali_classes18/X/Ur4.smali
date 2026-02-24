.class public final LX/Ur4;
.super LX/aKM;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Zi4;

.field public A02:LX/ee1;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Zi4;

    invoke-direct {v0}, LX/Zi4;-><init>()V

    iput-object v0, p0, LX/Ur4;->A01:LX/Zi4;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/Ur4;->A02:LX/ee1;

    iget-wide v2, p0, LX/Ur4;->A00:J

    iget-object v1, p0, LX/Ur4;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ur4;->A01:LX/Zi4;

    invoke-interface {v4, v0, v1, v2, v3}, LX/ee1;->Avd(LX/Zi4;Ljava/lang/String;J)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ur4;->A01:LX/Zi4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/Zi4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/Ur4;->A01:LX/Zi4;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Zi4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/ee1;Ljava/lang/String;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-wide p3, p0, LX/Ur4;->A00:J

    iput-object p1, p0, LX/Ur4;->A02:LX/ee1;

    iput-object p2, p0, LX/Ur4;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ur4;->A01:LX/Zi4;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, LX/Zi4;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v1, v4, LX/Zi4;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, v4, LX/Zi4;->A00:I

    return-void
.end method
