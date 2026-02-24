.class public final LX/IkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContactActionButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ik0;

.field public final A02:LX/Ijx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ik0;LX/Ijx;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IkJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IkJ;->A01:LX/Ik0;

    iput-object p3, p0, LX/IkJ;->A02:LX/Ijx;

    iget-object v0, p3, LX/Ijx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p3, LX/Ijx;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/Ijx;->A01:LX/9KW;

    iget-object v3, v0, LX/9KW;->A02:Ljava/lang/String;

    iget-object v2, p3, LX/Ijx;->A03:Ljava/lang/String;

    const-class v1, LX/IkJ;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ik0;->A06:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot create a bundled action button without Business actions to bundle"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/IkJ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IkJ;->A02:LX/Ijx;

    iget v0, v0, LX/Ijx;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IkJ;->A02:LX/Ijx;

    iget-object v0, v0, LX/Ijx;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/IkJ;->A01:LX/Ik0;

    iget-object v0, v0, LX/IkJ;->A02:LX/Ijx;

    iget-object v3, v0, LX/Ijx;->A01:LX/9KW;

    iget-boolean v4, v0, LX/Ijx;->A07:Z

    iget-object v11, v3, LX/9KW;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/9KW;->A00:LX/2a4;

    invoke-static {v1}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/O0L;->A00:LX/O0L;

    iget-object v6, v2, LX/Ik0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Ik0;->A04:Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v9, "tap_contact"

    invoke-virtual/range {v5 .. v12}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/8Gs;->A00:LX/8Gs;

    iget-object v13, v2, LX/Ik0;->A01:LX/Eul;

    iget-object v1, v2, LX/Ik0;->A03:LX/8ZO;

    invoke-virtual {v1, v3}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v16

    iget-object v15, v2, LX/Ik0;->A02:LX/8Rn;

    const/16 v1, 0xb8

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v14, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v19}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/Ik0;->A05:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Ijx;->A02:LX/2a5;

    iget-object v0, v0, LX/Ijx;->A05:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
