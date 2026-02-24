.class public final LX/8gv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:LX/Een;

.field public final synthetic A04:LX/Jam;

.field public final synthetic A05:LX/4rY;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/Jam;LX/4rY;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p7, p0, LX/8gv;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/8gv;->A07:Z

    iput-object p2, p0, LX/8gv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8gv;->A02:LX/Eul;

    iput-object p6, p0, LX/8gv;->A05:LX/4rY;

    iput-object p5, p0, LX/8gv;->A04:LX/Jam;

    iput-object p1, p0, LX/8gv;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/8gv;->A03:LX/Een;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8gv;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sI;

    invoke-virtual {v0}, LX/4sI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    iget-object v0, v0, LX/4sI;->A07:LX/3aF;

    iget-object v8, v0, LX/3aF;->A02:LX/3XA;

    if-eqz v8, :cond_2

    iget-boolean v0, v2, LX/8gv;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v2, LX/8gv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/8gv;->A02:LX/Eul;

    iget-object v1, v2, LX/8gv;->A05:LX/4rY;

    iget-object v0, v2, LX/8gv;->A04:LX/Jam;

    iget-object v11, v2, LX/8gv;->A00:Landroid/content/Context;

    iget-object v15, v2, LX/8gv;->A03:LX/Een;

    move-object v14, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/4xM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/feed/widget/IgProgressImageView;LX/Een;LX/3XA;LX/Jam;LX/4rY;)V

    :cond_0
    :goto_0
    const/4 v0, 0x6

    new-instance v1, LX/9oq;

    invoke-direct {v1, v0, v10, v8}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const v0, 0x7f0b2438

    iget-object v4, v2, LX/8gv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/8gv;->A02:LX/Eul;

    iget-object v9, v2, LX/8gv;->A05:LX/4rY;

    iget-object v3, v2, LX/8gv;->A04:LX/Jam;

    iget-object v5, v2, LX/8gv;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/8gv;->A03:LX/Een;

    const/4 v2, 0x2

    new-instance v1, LX/8Gl;

    invoke-direct/range {v1 .. v10}, LX/8Gl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "tag indicator holder should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
