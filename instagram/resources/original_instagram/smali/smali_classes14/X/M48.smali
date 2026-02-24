.class public final LX/M48;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/M48;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/M48;->A02:LX/9Tv;

    iput p8, p0, LX/M48;->A00:I

    iput-object p1, p0, LX/M48;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/M48;->A07:Ljava/util/List;

    iput-object p4, p0, LX/M48;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/M48;->A06:Ljava/lang/Runnable;

    iput-object p6, p0, LX/M48;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0xafd6f0e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/M48;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x2142bf45

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x7571cff3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x6851d9e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/M48;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/UBN;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/M48;->A02:LX/9Tv;

    const-string v1, "bulk_edit"

    iget v0, p0, LX/M48;->A00:I

    invoke-static {v2, v7, p1, v1, v0}, LX/Tg0;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    sget-object v4, LX/Tf1;->A00:LX/Tf1;

    iget-object v3, p0, LX/M48;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/M48;->A07:Ljava/util/List;

    invoke-static {v2, v8}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v3, v1, p1, v0}, LX/Tf1;->A06(Landroid/content/Context;LX/4vm;Lcom/instagram/save/model/SavedCollection;I)V

    iget-object v1, p0, LX/M48;->A04:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, LX/TeG;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, LX/UBM;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    iget-object v0, p0, LX/M48;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x4063e143

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x60583579

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
