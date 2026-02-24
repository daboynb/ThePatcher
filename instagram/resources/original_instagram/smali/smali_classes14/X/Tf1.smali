.class public final LX/Tf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tf1;->A00:LX/Tf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    const v1, 0x7f13609f

    if-eqz p2, :cond_0

    const v1, 0x7f1303a6

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "add_to_collection_failure_notification"

    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string v0, "remove_from_collection_failure_notification"

    goto :goto_0
.end method

.method public static final A01(LX/7Ic;)V
    .locals 1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, p0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A02(LX/4vm;LX/4vm;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object p1

    :cond_1
    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/elU;LX/QXQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    if-eq p4, v0, :cond_4

    sget-object v0, LX/QXQ;->A07:LX/QXQ;

    if-eq p4, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360a0

    if-eqz p8, :cond_0

    const v0, 0x7f1303ab

    :cond_0
    invoke-static {v1, p5, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-virtual {v1, p3}, LX/7Ic;->A09(LX/elU;)V

    iput-object p6, v1, LX/7Ic;->A0J:Ljava/lang/String;

    :cond_2
    if-eqz p9, :cond_3

    invoke-virtual {v1}, LX/7Ic;->A06()V

    :cond_3
    invoke-static {v1}, LX/Tf1;->A01(LX/7Ic;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357b6

    if-eqz p8, :cond_5

    const v0, 0x7f135784

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/4vm;LX/elU;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101a8

    invoke-static {v1, p2, v2, v0, p4}, LX/AtE;->A0M(Landroid/content/res/Resources;LX/4vm;LX/7Ic;II)V

    iput-object p3, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13624e

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/Tf1;->A01(LX/7Ic;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/4vm;LX/elU;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101aa

    invoke-static {v1, p2, v2, v0, p4}, LX/AtE;->A0M(Landroid/content/res/Resources;LX/4vm;LX/7Ic;II)V

    iput-object p3, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13624e

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/Tf1;->A01(LX/7Ic;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/4vm;Lcom/instagram/save/model/SavedCollection;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101a9

    iget-object v1, p3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {p2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/Tf1;->A01(LX/7Ic;)V

    return-void
.end method
