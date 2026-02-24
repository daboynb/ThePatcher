.class public final LX/cam;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/cam;->$t:I

    iput-object p2, p0, LX/cam;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cam;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cam;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/cam;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/cam;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/cam;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v2, v1, LX/cam;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v8, Ljava/lang/Throwable;

    iget-object v2, v1, LX/cam;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/cam;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eul;

    iget-object v3, v1, LX/cam;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v6, v1, LX/cam;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/cam;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/cam;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v2 .. v8}, LX/OKh;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, LX/cam;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/Rd4;->A01:LX/Rd4;

    invoke-virtual {v0, v8}, LX/Rd4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/cam;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/cam;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/cam;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/cam;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v6, v3}, LX/ZEj;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v14, v1, LX/cam;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    iget-object v2, v1, LX/cam;->A02:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, LX/cam;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/cam;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/cam;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/ddV;

    invoke-direct/range {v1 .. v7}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/ddV;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/ddV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/ZAI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
