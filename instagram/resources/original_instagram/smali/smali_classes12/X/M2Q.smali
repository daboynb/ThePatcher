.class public final LX/M2Q;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/M2Q;->$t:I

    iput-object p2, p0, LX/M2Q;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/M2Q;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, LX/M2Q;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M2Q;->A01:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/M2Q;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/M2Q;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A03(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/arlink/fragment/NametagController;->A05()Z

    goto :goto_0
.end method
