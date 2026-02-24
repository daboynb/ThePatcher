.class public final LX/I9p;
.super LX/amQ;
.source ""


# instance fields
.field public final synthetic A00:LX/Guc;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Guc;)V
    .locals 0

    iput-object p4, p0, LX/I9p;->A00:LX/Guc;

    invoke-direct {p0, p1, p2, p3}, LX/amQ;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/amQ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I9p;->A00:LX/Guc;

    iget-object v6, v0, LX/Guc;->A0M:LX/H6y;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/H6y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8102ed00020b7cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/H6y;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v10}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v5

    iget-object v1, v5, LX/6Sm;->A02:LX/2ej;

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v0, LX/CBS;->A07:LX/CBS;

    invoke-static {v0, v4, v5}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const-string v1, "prof_view_cta_nux"

    const-string v0, "event"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iput-boolean v8, v6, LX/H6y;->A00:Z

    iget-object v1, v6, LX/H6y;->A04:LX/Xrn;

    const/16 v0, 0x8

    invoke-static {v6, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_3
    invoke-static {v10}, LX/LS1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81039700060fddL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/H6y;->A01:Z

    if-nez v0, :cond_5

    invoke-static {v10, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8303970007010fL

    invoke-static {v4, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/6vO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    array-length v4, v7

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v2, v7, v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    iget-object v0, v2, LX/6Sm;->A02:LX/2ej;

    const-string v9, "ig_ads_conversion_funnel"

    invoke-virtual {v0, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v7, LX/CBS;->A02:LX/CBS;

    const-string v5, "entry_point"

    invoke-interface {v1, v7, v5}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "seller_igid"

    invoke-interface {v1, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_detect_nux"

    const-string v3, "event"

    invoke-interface {v1, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-static {v10}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    iget-object v0, v2, LX/6Sm;->A02:LX/2ej;

    invoke-virtual {v0, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1, v7, v5}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_view_nux"

    invoke-interface {v1, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iput-boolean v8, v6, LX/H6y;->A01:Z

    iget-object v1, v6, LX/H6y;->A04:LX/Xrn;

    const/16 v0, 0x9

    invoke-static {v6, v1, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
