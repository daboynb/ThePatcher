.class public final LX/Pbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


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
    .locals 0

    iput p1, p0, LX/Pbm;->$t:I

    iput-object p7, p0, LX/Pbm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Pbm;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Pbm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Pbm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pbm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Pbm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0vz;LX/Pbm;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Pbm;->A03:Ljava/lang/Object;

    check-cast v1, LX/FTQ;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/Pbm;->A04:Ljava/lang/Object;

    check-cast v1, LX/FOY;

    const-string v0, "screen"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/Pbm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/TfD;->A00:LX/TfD;

    iget-object v2, p0, LX/Pbm;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/Pbm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/Pbm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pbm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Pbm;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Pbm;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v6}, LX/TfD;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Pbm;->A05:Ljava/lang/Object;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v3, "fail"

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/Pbm;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    sget-object v1, LX/AHD;->A00:LX/AHD;

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-string v2, "success"

    :goto_1
    iget-object v1, p0, LX/Pbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, p0, v0}, LX/Pbm;->A00(LX/0vz;LX/Pbm;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unsupported Media Type for the Creator Comment Reshare To Story"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/Pbm;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    iget-object v0, p0, LX/Pbm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/AHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AHE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Pbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v6, p0, LX/Pbm;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pbm;->A04:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/OpU;->A00:LX/OpU;

    sget-object v0, LX/OnE;->A00:LX/OnE;

    invoke-static {v0, v1, v6, v2, v5}, LX/NPL;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v1, p0, LX/Pbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/Pbm;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v6, v4, v5}, LX/4GQ;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    iget-object v3, p0, LX/Pbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/OFl;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A08:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A02:LX/JO6;

    invoke-static {v0, v1, v3, v2}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    sget-object v0, LX/8HO;->A00:LX/8HO;

    invoke-virtual {v0, v6, v5}, LX/8HO;->A05(Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final F8m()V
    .locals 5

    iget v1, p0, LX/Pbm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Pbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/OFl;

    iget-object v0, p0, LX/Pbm;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v4

    sget-object v0, LX/JNe;->A08:LX/JNe;

    invoke-static {v0, v4}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v1, LX/JO6;->A04:LX/JO6;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Pbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "impression"

    invoke-static {v4, p0, v0}, LX/Pbm;->A00(LX/0vz;LX/Pbm;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    goto :goto_0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 9

    iget v1, p0, LX/Pbm;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Pbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Pbm;->A00:Ljava/lang/Object;

    check-cast v4, LX/OFl;

    iget-object v3, p0, LX/Pbm;->A04:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v4}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A08:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A03:LX/JO6;

    invoke-static {v0, v1, v4, v2}, LX/OFl;->A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V

    iget-object v5, p0, LX/Pbm;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Pbm;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/Pbm;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/4GQ;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Pbm;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "dismiss"

    invoke-static {v2, p0, v0}, LX/Pbm;->A00(LX/0vz;LX/Pbm;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
