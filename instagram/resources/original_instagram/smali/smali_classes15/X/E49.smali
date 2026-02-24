.class public final LX/E49;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E49;->$t:I

    iput-object p7, p0, LX/E49;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/E49;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/E49;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/E49;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/E49;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/E49;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/E49;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/E49;->A04:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-virtual {v2, p1}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E49;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJ9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    sget-object v1, LX/ZCm;->A00:LX/ZCm;

    iget-object v3, p0, LX/E49;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v4, p0, LX/E49;->A03:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    iget-object v0, p0, LX/E49;->A05:Ljava/lang/Object;

    check-cast v0, LX/Qu6;

    iget-object v6, v0, LX/Qu6;->A07:LX/3vR;

    iget-object v7, v0, LX/Qu6;->A09:LX/2II;

    iget-object v5, p0, LX/E49;->A00:Ljava/lang/Object;

    check-cast v5, LX/03s;

    invoke-virtual/range {v1 .. v7}, LX/ZCm;->A02(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/3vR;LX/KCm;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/E49;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v3, p0, LX/E49;->A01:Ljava/lang/Object;

    check-cast v3, LX/SNw;

    iget-object v1, p0, LX/E49;->A03:Ljava/lang/Object;

    check-cast v1, LX/H72;

    iget-object v0, v1, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v2, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v3, LX/SNw;->A00:LX/J6e;

    invoke-static {v1, v0, v2}, LX/J6e;->A09(Lcom/instagram/search/common/analytics/SearchContext;LX/J6e;Ljava/lang/String;)V

    iget-object v1, p0, LX/E49;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LX/E49;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f08264a

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/E49;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082651

    invoke-static {v2, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0407cd

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v4

    iget-object v7, p0, LX/E49;->A05:Ljava/lang/Object;

    check-cast v7, LX/RC0;

    iget-object v3, v7, LX/RC0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/RC0;->A02:LX/dxm;

    iget-object v1, v7, LX/RC0;->A01:LX/A5d;

    iget-object v0, v7, LX/RC0;->A00:LX/S4h;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v8, p0, LX/E49;->A03:Ljava/lang/Object;

    iget-object v12, p0, LX/E49;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/E49;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/E49;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/E49;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/cbw;

    invoke-direct/range {v5 .. v12}, LX/cbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/E49;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-virtual {v1, p1}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/E49;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJ9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v0, p0, LX/E49;->A05:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v2, p0, LX/E49;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v3, p0, LX/E49;->A02:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v5, v0, LX/E4R;->A06:LX/3vR;

    iget-object v4, p0, LX/E49;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v6, v0, LX/E4R;->A08:LX/KCm;

    sget-object v0, LX/ZCm;->A00:LX/ZCm;

    invoke-virtual/range {v0 .. v6}, LX/ZCm;->A02(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/3vR;LX/KCm;)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
