.class public final LX/HxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/HxS;->$t:I

    iput-object p2, p0, LX/HxS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HxS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v5, p0

    iget v4, v5, LX/HxS;->$t:I

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v3, 0x3

    iget-object v2, v5, LX/HxS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/HxS;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    if-eq v4, v3, :cond_2

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/HxS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v3, v5, LX/HxS;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/Eye;->A09:LX/FAI;

    sget-object v0, LX/Eye;->A0B:[LX/paw;

    const/4 v1, 0x1

    invoke-static {v4, v2, v0, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/Eye;->A06(LX/Eye;Z)V

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v4, v3, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_2
    const/16 v3, 0x2f

    invoke-static {v2, v1, v0, v3}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_3
    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/HxS;->A00:Ljava/lang/Object;

    check-cast v8, LX/J7k;

    iget-object v9, v5, LX/HxS;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/J7k;->A04:LX/HFu;

    iget-object v1, v0, LX/HFu;->A08:LX/HmI;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/HmI;->A03:Ljava/lang/String;

    iget v12, v1, LX/HmI;->A00:I

    iget v5, v1, LX/HmI;->A02:I

    :goto_1
    iget-object v3, v8, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/GPQ;->A00(Lcom/instagram/common/session/UserSession;)LX/HEJ;

    move-result-object v1

    iget-object v0, v8, LX/J7k;->A05:LX/B1t;

    iget v0, v0, LX/B1t;->A09:I

    invoke-virtual {v1, v0, v4}, LX/HEJ;->A01(IZ)I

    move-result v19

    sub-int v13, v19, v5

    if-le v13, v12, :cond_4

    move v13, v12

    :cond_4
    if-gtz v13, :cond_7

    iget-object v0, v8, LX/J7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0, v4}, LX/DlZ;->A0P(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v6}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_5
    move-object v2, v11

    const/4 v12, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v12, :cond_8

    invoke-static {v6, v8, v9, v10, v13}, LX/J7k;->A00(Landroid/content/DialogInterface;LX/J7k;Ljava/lang/String;Ljava/util/Set;I)V

    return-void

    :cond_8
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/MlL;

    invoke-direct {v1, v3, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EwK;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EwK;

    iget-object v1, v8, LX/J7k;->A01:LX/00W;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v20, 0x7

    new-instance v14, LX/LId;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v14, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v5, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/direct/fragment/thread/threaddetail/sections/people/PendingRequestsSection$onCommunityChatApprovalToggledOff$2;-><init>(Landroid/content/DialogInterface;LX/EwK;LX/J7k;Ljava/lang/String;Ljava/util/Set;LX/YA3;II)V

    invoke-static {v3, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/LLr;

    invoke-direct {v0, v6, v7, v11, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/HxS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/HxS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/7hq;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
