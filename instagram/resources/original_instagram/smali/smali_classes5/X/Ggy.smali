.class public final LX/Ggy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ggy;->$t:I

    iput-object p1, p0, LX/Ggy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Ggy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ggy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    return-object v4

    :cond_0
    iget-object v3, p0, LX/Ggy;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQo;

    iget-object v2, v3, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/DQo;->A12:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v4, LX/5D5;

    invoke-direct {v4, v1, v0, v2, v3}, LX/5D5;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Oec;)V

    return-object v4
.end method
