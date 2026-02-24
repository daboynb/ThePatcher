.class public final LX/AVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/AVJ;

.field public final A05:LX/Yja;

.field public final A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AVR;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/AVR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/AVR;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/AVR;->A05:LX/Yja;

    iput-object p4, p0, LX/AVR;->A04:LX/AVJ;

    iput-object p7, p0, LX/AVR;->A07:Ljava/util/List;

    iput p8, p0, LX/AVR;->A00:I

    iput-object p2, p0, LX/AVR;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x7cb8bfdd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/AVR;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/AVR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AVR;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v3, p0, LX/AVR;->A05:LX/Yja;

    iget-object v5, p0, LX/AVR;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/AVR;->A04:LX/AVJ;

    iget-object v6, p0, LX/AVR;->A07:Ljava/util/List;

    iget v7, p0, LX/AVR;->A00:I

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/Yja;->Elq(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V

    const v0, 0x6c138226

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
