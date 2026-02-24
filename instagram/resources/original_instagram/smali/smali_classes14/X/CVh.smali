.class public final LX/CVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CVh;->$t:I

    iput-object p1, p0, LX/CVh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etu(II)V
    .locals 2

    iget v1, p0, LX/CVh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/CVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TO;

    iput p2, v1, LX/5TO;->A00:I

    iget-boolean v0, v1, LX/5TO;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5TO;->A00(LX/5TO;Z)Z

    :cond_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/CVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4zq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4zq;->A04:Z

    return-void

    :cond_2
    iget-object v1, p0, LX/CVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/V1A;

    iput p2, v1, LX/V1A;->A02:I

    iget v0, v1, LX/V1A;->A00:I

    invoke-static {v1, v0}, LX/V1A;->A01(LX/V1A;I)Z

    return-void
.end method
