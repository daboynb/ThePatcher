.class public final LX/0iU;
.super LX/BRB;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Ea6;
.implements LX/KAX;
.implements LX/MvX;
.implements Landroid/widget/ListAdapter;
.implements LX/W0A;
.implements LX/Ewn;
.implements LX/Wc2;


# instance fields
.field public A00:I

.field public A01:LX/6ZB;

.field public A02:LX/6xD;

.field public A03:LX/9e2;

.field public A04:LX/Rbm;

.field public A05:LX/0jI;

.field public A06:LX/0iL;

.field public A07:LX/0wV;

.field public A08:Ljava/lang/Boolean;

.field public A09:LX/B69;

.field public A0A:Landroid/view/View;

.field public A0B:LX/Jyn;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/0eR;

.field public final A0E:LX/Eul;

.field public final A0F:LX/3bf;

.field public final A0G:LX/Cpn;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/B69;

.field public final A0l:LX/B69;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:LX/B69;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/B69;

.field public final A0v:LX/B69;

.field public final A0w:LX/B69;

.field public final A0x:Z

.field public final A0y:Landroid/content/Context;

.field public final A0z:LX/Dwl;

.field public final A10:LX/B69;

.field public final A11:LX/B69;

.field public final A12:LX/B69;


# direct methods
.method public constructor <init>(LX/0eR;LX/Dwl;LX/Cpn;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 13

    const/4 v4, 0x1

    const/4 v10, 0x3

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0iV;

    invoke-direct {v3, v8}, LX/0iV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v9, p1, LX/0eR;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/0eR;->A04:LX/Eul;

    new-instance v1, LX/0iW;

    invoke-direct {v1}, LX/0iW;-><init>()V

    new-instance v0, LX/0iX;

    invoke-direct {v0, v9, v5, v8, v1}, LX/0iX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V

    invoke-direct {p0, v0, v3, v4, v4}, LX/BRB;-><init>(LX/0iX;LX/VpE;ZZ)V

    iput-object p1, p0, LX/0iU;->A0D:LX/0eR;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0iU;->A0e:LX/B69;

    iput-object p2, p0, LX/0iU;->A0z:LX/Dwl;

    iput-object v6, p0, LX/0iU;->A0G:LX/Cpn;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0iU;->A0M:LX/B69;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0iU;->A12:LX/B69;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0iU;->A10:LX/B69;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/0iU;->A11:LX/B69;

    const/4 v7, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ee500475a3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iput-boolean v3, p0, LX/0iU;->A0x:Z

    iput-object v9, p0, LX/0iU;->A0y:Landroid/content/Context;

    iput-object v5, p0, LX/0iU;->A0E:LX/Eul;

    iput-object v8, p0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x12

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0h:LX/B69;

    const/16 v5, 0x10

    new-instance v1, LX/9hj;

    invoke-direct {v1, p0, v5}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0f:LX/B69;

    const/16 v11, 0xf

    new-instance v1, LX/9hj;

    invoke-direct {v1, p0, v11}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0c:LX/B69;

    const/16 v3, 0xd

    new-instance v1, LX/9hj;

    invoke-direct {v1, p0, v3}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0U:LX/B69;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810df900035666L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/B5E;->A03:LX/B5E;

    :goto_0
    const/16 v1, 0xc

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0T:LX/B69;

    const/16 v0, 0x2d

    new-instance v8, LX/9ir;

    invoke-direct {v8, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v8, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0R:LX/B69;

    const/16 v0, 0x2c

    new-instance v8, LX/9ir;

    invoke-direct {v8, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v8, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0J:LX/B69;

    const/16 v0, 0x32

    new-instance v8, LX/9ir;

    invoke-direct {v8, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v8, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0q:LX/B69;

    const/16 v0, 0x33

    new-instance v8, LX/9ir;

    invoke-direct {v8, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v8, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0u:LX/B69;

    const/16 v0, 0x30

    new-instance v8, LX/9ir;

    invoke-direct {v8, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v8, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0j:LX/B69;

    const/16 v0, 0x31

    new-instance v8, LX/9ir;

    invoke-direct {v8, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v8, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0k:LX/B69;

    const/4 v8, 0x2

    new-instance v0, LX/9kl;

    invoke-direct {v0, v8}, LX/9kl;-><init>(I)V

    sget-object v8, LX/B5E;->A04:LX/B5E;

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0P:LX/B69;

    const/16 v9, 0xb

    new-instance v0, LX/C2v;

    invoke-direct {v0, v9}, LX/C2v;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0w:LX/B69;

    const/4 v12, 0x6

    new-instance v0, LX/9kl;

    invoke-direct {v0, v12}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0X:LX/B69;

    const/16 v12, 0x9

    new-instance v0, LX/9kl;

    invoke-direct {v0, v12}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0b:LX/B69;

    const/4 v12, 0x7

    new-instance v0, LX/9kl;

    invoke-direct {v0, v12}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0Y:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v10}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0Q:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v4}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0O:LX/B69;

    const/16 v10, 0x46

    new-instance v0, LX/9kk;

    invoke-direct {v0, v10}, LX/9kk;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0K:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0m:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v11}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0s:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0W:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v9}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0l:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/9kl;

    invoke-direct {v0, v1}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0a:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v3}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0p:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v2}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0V:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0I:LX/B69;

    const/16 v2, 0xa

    new-instance v0, LX/9kl;

    invoke-direct {v0, v2}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0d:LX/B69;

    const/16 v3, 0xe

    new-instance v0, LX/9kl;

    invoke-direct {v0, v3}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0r:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v5}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0t:LX/B69;

    const/16 v5, 0x11

    new-instance v0, LX/9kl;

    invoke-direct {v0, v5}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0v:LX/B69;

    new-instance v0, LX/9kl;

    invoke-direct {v0, v7}, LX/9kl;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0N:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/9kk;

    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    invoke-static {v6, v8, v0}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0H:LX/B69;

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v5}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0g:LX/B69;

    const/16 v0, 0x2f

    new-instance v1, LX/9ir;

    invoke-direct {v1, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0i:LX/B69;

    new-instance v1, LX/9hj;

    invoke-direct {v1, p0, v3}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0Z:LX/B69;

    const/16 v0, 0x14

    new-instance v1, LX/9hj;

    invoke-direct {v1, p0, v0}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0o:LX/B69;

    const/16 v0, 0x13

    new-instance v1, LX/9hj;

    invoke-direct {v1, p0, v0}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0n:LX/B69;

    const/16 v0, 0x2e

    new-instance v1, LX/9ir;

    invoke-direct {v1, v0}, LX/9ir;-><init>(I)V

    iget-boolean v0, p0, LX/0iU;->A0x:Z

    invoke-static {v1, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0S:LX/B69;

    sget-object v0, LX/0jI;->A04:LX/0jI;

    iput-object v0, p0, LX/0iU;->A05:LX/0jI;

    new-instance v0, LX/9hj;

    invoke-direct {v0, p0, v2}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0iU;->A0L:LX/B69;

    iget-object v0, p0, LX/0iU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    iput-object v0, p0, LX/0iU;->A0F:LX/3bf;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x272227d5

    const-string v0, "MainFeedAdapter:init"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    sget-object v8, LX/B5E;->A02:LX/B5E;

    goto/16 :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/0iV;

    iget-object v0, p0, LX/0iU;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQ;

    iput-object v0, v1, LX/BR7;->A00:LX/VoR;

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kD;

    const v0, 0x7f0b255b

    invoke-virtual {v1, v0, p2}, LX/0kD;->A06(ILjava/lang/Object;)V

    iput-boolean v4, p0, LX/9lx;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41b4e673

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1154c9aa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static final A00(LX/0iU;IZ)I
    .locals 18

    const/4 v6, -0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0iU;->A0G:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    new-instance v9, LX/9hl;

    invoke-direct {v9, v3, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v11

    invoke-interface {v7}, LX/WDb;->C0z()I

    move-result v12

    if-ltz v11, :cond_9

    if-ltz v12, :cond_9

    move v10, v11

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    if-gt v10, v12, :cond_6

    const-string/jumbo v8, "getMostVisibleMediaIndexInList"

    invoke-static/range {v7 .. v12}, LX/8jH;->A01(LX/WDb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/Jpl;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/8eX;

    if-nez v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_2
    if-gt v1, v12, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9hl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v1, -0x1

    move v0, v3

    move-object v13, v7

    move-object v14, v8

    move v15, v10

    move/from16 v17, v11

    move/from16 p0, v12

    invoke-static/range {v13 .. v18}, LX/8jH;->A00(LX/WDb;Ljava/lang/String;IIII)I

    move-result v3

    if-gt v3, v0, :cond_5

    if-eqz p2, :cond_4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    move v3, v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v10, v1

    goto :goto_1

    :cond_6
    move/from16 v0, p1

    if-lez p1, :cond_7

    int-to-float v2, v3

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    return v6

    :cond_7
    return v5

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/9zi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_9
    return v6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, "AutoScrollPositionException"

    :cond_a
    iget v8, v0, LX/9zi;->A02:I

    iget v9, v0, LX/9zi;->A03:I

    iget v10, v0, LX/9zi;->A01:I

    iget v11, v0, LX/9zi;->A00:I

    iget v12, v0, LX/9zi;->A04:I

    iget-boolean v13, v0, LX/9zi;->A05:Z

    invoke-static/range {v7 .. v13}, LX/AEn;->A00(Ljava/lang/String;IIIIIZ)V

    return v6
.end method

.method public static final A01(LX/0iU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A0v:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p2, v2, :cond_1

    iget-object v0, p0, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A0g:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p3, v2, :cond_2

    iget-object v0, p0, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final A02()Z
    .locals 4

    iget-object v3, p0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0iU;->A0A:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0iU;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0YB;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_2

    sget-object v0, LX/1nH;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1nH;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0jR;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jR;->A0L()V

    :cond_0
    return-void
.end method

.method public final A0c()LX/Idm;
    .locals 1

    iget-object v0, p0, LX/0iU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0jR;->A05:LX/Idm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(LX/2tZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lx;->A0g(LX/2tZ;)V

    iget-object v0, p0, LX/0iU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jR;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/2tZ;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0iU;->A0n(I)I

    move-result v4

    iget-object v5, p0, LX/BRB;->A00:LX/VpE;

    check-cast v5, LX/BR7;

    iget-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v4, :cond_c

    if-eq v4, v1, :cond_c

    invoke-virtual {p0, v4}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/0iU;->A12:LX/B69;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    if-eq v4, v1, :cond_8

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/9lx;->A0Y(II)I

    move-result v1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    array-length v0, v0

    if-le v1, v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v4}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v5

    iget-object v1, v5, LX/5ph;->A0l:LX/4pi;

    if-nez v1, :cond_0

    invoke-virtual {v5}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/5ph;->A0k:LX/Jxj;

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/8eX;

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102750004096fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lU;

    iget-object v5, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, p1, LX/7Xa;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v3, LX/5ph;->A0k:LX/Jxj;

    if-nez v2, :cond_2

    invoke-virtual {v3}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v4, LX/0TQ;

    invoke-direct {v4, v1, v3, v7}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0lU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ion;

    invoke-static {v3}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v4}, LX/Ion;->ADd(LX/0TQ;)V

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, LX/Ion;->ADg(LX/0TQ;)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/0lU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, LX/5ph;->A0F()Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v7, v0, v1

    goto/16 :goto_1

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_1

    :cond_8
    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    iget-boolean v0, v2, LX/2ds;->A0B:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2ds;->A0B:Z

    const-string v1, "FEED_FIRST_MEDIA_ITEM_BINDED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/0iU;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/9lx;->A0h(LX/2tZ;I)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jR;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0jR;->A0M(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x2081027500050970L    # 4.059628030084019E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0m()I
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    iget-object v0, p0, LX/0iU;->A0G:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/WDb;->Bhh()I

    move-result v4

    invoke-interface {v3}, LX/WDb;->C0z()I

    move-result v3

    if-ltz v4, :cond_6

    if-gez v3, :cond_3

    return v6

    :cond_3
    :goto_2
    if-lt v3, v4, :cond_6

    invoke-virtual {p0, v3}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Jxj;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    check-cast v2, LX/Jxj;

    invoke-interface {v2}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_3
    return v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_6
    return v6
.end method

.method public final A0n(I)I
    .locals 7

    invoke-virtual {p0, p1}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5ph;->A0k:LX/Jxj;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final A0o(ZZZZ)I
    .locals 19

    const/4 v0, -0x1

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/0iU;->A0G:LX/Cpn;

    invoke-interface {v1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v7

    if-eqz v7, :cond_b

    const/16 v1, 0x2f

    new-instance v15, LX/7u4;

    invoke-direct {v15, v2, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v11

    invoke-interface {v7}, LX/WDb;->C0z()I

    move-result v12

    if-ltz v11, :cond_c

    if-ltz v12, :cond_c

    move v9, v11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_0
    if-gt v9, v12, :cond_6

    const-string/jumbo v8, "getNextItemStartIndexAfterMostVisibleItem"

    move-object v13, v7

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/8jH;->A01(LX/WDb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v1, v2, LX/Ea6;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    instance-of v1, v2, LX/Jpl;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, LX/Ea1;

    invoke-interface {v1}, LX/Ea1;->DjW()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v9

    :goto_1
    if-gt v1, v12, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/7u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, LX/7u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/9bb;

    if-eqz v5, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v1, -0x1

    move v5, v9

    move v2, v4

    invoke-static/range {v7 .. v12}, LX/8jH;->A00(LX/WDb;Ljava/lang/String;IIII)I

    move-result v4

    if-le v4, v2, :cond_4

    move v3, v1

    move v9, v1

    move v6, v5

    goto :goto_0

    :cond_4
    move v9, v1

    move v4, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_2
    return v0

    :cond_6
    if-eq v3, v0, :cond_c

    if-eqz p4, :cond_9

    if-ltz v6, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/7u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, LX/WDb;->getCount()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/7u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_7

    instance-of v1, v1, LX/9bb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-lt v3, v2, :cond_9

    return v0

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/7u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v1, v2, LX/Jpl;

    if-eqz v1, :cond_a

    check-cast v2, LX/Ea1;

    invoke-interface {v2}, LX/Ea1;->DjW()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v3

    :cond_b
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch LX/9zi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v2, 0x30c02842

    const-string v1, "MainFeedAdapter"

    invoke-virtual {v3, v1, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, "message"

    const-string/jumbo v1, "getNextItemStartIndexAfterMostVisibleItem called after fragment is destroyed"

    invoke-interface {v3, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_c
    return v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "AutoScrollPositionException"

    :cond_d
    iget v3, v1, LX/9zi;->A02:I

    iget v4, v1, LX/9zi;->A03:I

    iget v5, v1, LX/9zi;->A01:I

    iget v6, v1, LX/9zi;->A00:I

    iget v7, v1, LX/9zi;->A04:I

    iget-boolean v8, v1, LX/9zi;->A05:Z

    invoke-static/range {v2 .. v8}, LX/AEn;->A00(Ljava/lang/String;IIIIIZ)V

    return v0
.end method

.method public final A0p(I)LX/5ph;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    return-object v0
.end method

.method public final A0q(I)LX/5ph;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(Ljava/lang/String;Z)LX/BLz;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/0iU;->A0G:LX/Cpn;

    invoke-interface {v1}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/WDb;->Bhh()I

    move-result v7

    invoke-interface {v3}, LX/WDb;->C0z()I

    move-result v8

    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    move v9, v7

    :goto_0
    if-gt v9, v8, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v9}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of v1, v5, LX/Jpl;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/Jpl;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "Null view in getDelayedSkipMediaPositionInfo."

    invoke-interface {v3, v9}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v3}, LX/WDb;->BHn()I

    move-result v10

    invoke-interface {v3}, LX/WDb;->getCount()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/AEn;->A00(Ljava/lang/String;IIIIIZ)V

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    move v2, v9

    :goto_1
    if-gt v2, v8, :cond_2

    invoke-virtual {p0, v2}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/4 v1, 0x0

    if-ge v9, v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    new-instance v1, LX/BLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/BLz;->A01:I

    iput v2, v1, LX/BLz;->A00:I

    iput-object v3, v1, LX/BLz;->A02:Ljava/lang/Integer;

    goto :goto_4

    :catch_0
    const-string v6, "IndexOutOfBounds in getDelayedSkipMediaPositionInfo."

    invoke-interface {v3}, LX/WDb;->BHn()I

    move-result v10

    invoke-interface {v3}, LX/WDb;->getCount()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/AEn;->A00(Ljava/lang/String;IIIIIZ)V

    :cond_5
    return-object v0

    :cond_6
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "IGFeedDelayedSkip"

    invoke-virtual {v2, v1}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "message"

    const-string/jumbo v1, "getDelayedSkipMediaPositionInfo called after fragment is destroyed"

    invoke-interface {v3, v2, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_7
    :goto_3
    const/4 v2, -0x1

    new-instance v1, LX/BLz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/BLz;->A01:I

    iput v2, v1, LX/BLz;->A00:I

    iput-object v0, v1, LX/BLz;->A02:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0s()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v1, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    iget-object v0, v1, LX/5ph;->A0z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0v()V
    .locals 2

    iget-object v0, p0, LX/0iU;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3uW;->A00:LX/9q7;

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0}, LX/BR7;->A06()V

    iput-object v1, p0, LX/0iU;->A01:LX/6ZB;

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A0w()V
    .locals 7

    iget-object v6, p0, LX/BRB;->A00:LX/VpE;

    check-cast v6, LX/BR7;

    iget-object v0, p0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4pi;->A06:LX/4pi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BR7;->A02(LX/BR7;)V

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A0x(ILjava/lang/Integer;)V
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v35, 0x1

    invoke-static/range {v35 .. v36}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x598fbbc2

    const-string v0, "MainfeedAdapter.updateItems"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/254;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "MainFeedAdapter"

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7f

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "refreshing view after userSession has ended"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto/16 :goto_38

    :cond_1
    sget-object v37, LX/00A;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v37

    if-ne v2, v0, :cond_3

    invoke-direct {v9}, LX/0iU;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81098000053bdcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v9}, LX/9lx;->A0e()V

    goto/16 :goto_38

    :cond_3
    iget-object v7, v9, LX/BRB;->A00:LX/VpE;

    check-cast v7, LX/0iV;

    iget-object v0, v9, LX/0iU;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewm;

    invoke-virtual {v7, v0}, LX/BR7;->A0A(LX/VoU;)V

    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d1200005296L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static/range {v32 .. v32}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81107d00006175L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v0, :cond_27

    :cond_6
    iget-object v12, v9, LX/0iU;->A06:LX/0iL;

    if-eqz v12, :cond_27

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v11, "HOMECOMING_CROSS_TAB_ORGANIC_DEDUPLICATION"

    :goto_1
    const/4 v3, 0x0

    const/16 v31, 0x0

    const/16 v30, -0x64

    const/16 v29, -0x64

    const/16 v28, -0x64

    const/16 v27, -0x64

    const/16 v26, -0x64

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v12, LX/9lw;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0}, LX/EaL;->F2K()V

    goto :goto_2

    :pswitch_0
    const-string v11, "ADD_ITEM"

    goto :goto_1

    :pswitch_1
    const-string v11, "ADD_ITEMS"

    goto :goto_1

    :pswitch_2
    const-string v11, "NOTIFY_PAGE_ADDED"

    goto :goto_1

    :pswitch_3
    const-string v11, "PTR_GAP_HEIGHT"

    goto :goto_1

    :pswitch_4
    const-string v11, "PENDING_MEDIA"

    goto :goto_1

    :pswitch_5
    const-string v11, "MEDIA_STATE_CHANGED"

    goto :goto_1

    :pswitch_6
    const-string v11, "STORIES_TRAY"

    goto :goto_1

    :pswitch_7
    const-string v11, "APPEND_CACHE"

    goto :goto_1

    :pswitch_8
    const-string v11, "QUICK_PROMOTION"

    goto :goto_1

    :pswitch_9
    const-string v11, "MEGAPHONE"

    goto :goto_1

    :pswitch_a
    const-string v11, "REPETITION_AFI"

    goto :goto_1

    :pswitch_b
    const-string v11, "DISMISS_AFI_INTEREST_PICKER"

    goto :goto_1

    :pswitch_c
    const-string v11, "DISMISS_AFI"

    goto :goto_1

    :pswitch_d
    const-string v11, "DISMISS_INTENT_AWARE_AD_PIVOT"

    goto :goto_1

    :pswitch_e
    const-string v11, "DISMISS_ALL_RECOMMENDATION"

    goto :goto_1

    :pswitch_f
    const-string v11, "FOLLOW_REQUEST_NETEGO"

    goto :goto_1

    :pswitch_10
    const-string v11, "FILTER_USER_MEDIA"

    goto :goto_1

    :pswitch_11
    const-string v11, "CLEAR_ITEMS"

    goto :goto_1

    :pswitch_12
    const-string v11, "REMOVE_ITEM"

    goto :goto_1

    :pswitch_13
    const-string v11, "FEED_DELAY_SKIP_ITEM_REMOVAL"

    goto :goto_1

    :pswitch_14
    const-string v11, "LOADING_INDICATOR"

    goto :goto_1

    :pswitch_15
    const-string v11, "UNKNOWN"

    goto :goto_1

    :cond_7
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, LX/5ph;

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/0iL;->A05:LX/Efn;

    invoke-interface {v10, v13}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10, v13}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v13}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8rm;->A03:LX/8rm;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_21

    iget-object v1, v12, LX/0iL;->A00:LX/0iO;

    sget-object v0, LX/0iO;->A0D:LX/0iO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, v12, LX/0iL;->A00:LX/0iO;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sub-int v0, v3, v28

    add-int/lit8 v1, v0, -0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v4, v1}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v5, v12, LX/0iL;->A00:LX/0iO;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sub-int v0, v3, v27

    add-int/lit8 v1, v0, -0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4, v1}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2, v2, v1}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v4, v14}, LX/0K5;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    move/from16 v28, v3

    :cond_d
    if-eqz v0, :cond_21

    invoke-static {v2, v14}, LX/0K5;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    move/from16 v27, v3

    goto/16 :goto_13

    :cond_e
    iget-object v1, v13, LX/5ph;->A0x:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    invoke-static {v13, v12}, LX/0iL;->A04(LX/5ph;LX/0iL;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    :goto_6
    if-nez v3, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v13}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HP1_POSITION_RULES"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_10
    invoke-virtual {v13}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    iget-object v1, v12, LX/0iL;->A08:Ljava/util/Map;

    invoke-virtual {v13}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iO;

    if-nez v2, :cond_12

    sget-object v2, LX/0iO;->A0D:LX/0iO;

    :cond_12
    iput-object v2, v12, LX/0iL;->A00:LX/0iO;

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :goto_8
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    sub-int v15, v3, v29

    sub-int/2addr v15, v4

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1, v15}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v18

    if-eqz v31, :cond_15

    move-object/from16 v0, v31

    iget-object v15, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v15, :cond_14

    invoke-virtual/range {v31 .. v31}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    :cond_14
    :goto_a
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v15, v0, :cond_17

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    if-eqz v31, :cond_16

    invoke-virtual/range {v31 .. v31}, LX/5ph;->A0G()Z

    move-result v0

    if-ne v0, v4, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v0, v30

    goto :goto_d

    :cond_17
    :goto_c
    move/from16 v0, v26

    :goto_d
    sub-int v15, v3, v0

    sub-int/2addr v15, v4

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1, v15}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v16

    iget-boolean v15, v12, LX/0iL;->A0D:Z

    if-eqz v15, :cond_19

    const-string v0, "HOMECOMING_CROSS_TAB_ORGANIC_DEDUPLICATION"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v12, LX/0iL;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_19

    if-ltz v3, :cond_19

    goto :goto_10

    :cond_18
    iget-boolean v0, v12, LX/0iL;->A0F:Z

    if-eqz v0, :cond_1c

    invoke-interface {v10, v13}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {v12, v13}, LX/0iL;->A0R(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v18, :cond_1a

    if-nez v16, :cond_1d

    :cond_1a
    invoke-virtual {v13}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TARGET_POSITION_GAP_RULES"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v13}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_f
    if-eqz v15, :cond_23

    const-string v0, "HOMECOMING_CROSS_TAB_ORGANIC_DEDUPLICATION"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "6"

    goto :goto_11

    :cond_1c
    iget-object v0, v12, LX/0iL;->A04:LX/WEc;

    invoke-interface {v0, v2, v1, v13}, LX/WEc;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "incompatible_content_blocklist"

    goto :goto_11

    :goto_10
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v2

    sub-int v1, v3, v4

    invoke-static {v2, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v0

    move/from16 v43, v3

    invoke-static/range {v38 .. v43}, LX/0iL;->A03(LX/5ph;LX/5ph;LX/5ph;LX/0iL;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "brand_safety_did_not_meet"

    :goto_11
    invoke-static {v13, v12, v0, v6, v5}, LX/0iL;->A02(LX/5ph;LX/0iL;Ljava/lang/String;ZZ)V

    goto :goto_14

    :cond_1d
    invoke-interface {v10, v13}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v10, v13}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v17, v19

    :cond_1e
    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/0K5;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_1f
    if-eqz v6, :cond_22

    move-object/from16 v31, v13

    move/from16 v26, v30

    move/from16 v30, v3

    move/from16 v28, v3

    :cond_20
    :goto_12
    add-int/lit8 v3, v3, 0x1

    :cond_21
    :goto_13
    move-object/from16 v1, v22

    goto :goto_15

    :cond_22
    if-eqz v5, :cond_20

    move/from16 v29, v3

    move/from16 v27, v3

    goto :goto_12

    :cond_23
    :goto_14
    move-object/from16 v1, v23

    :goto_15
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    iget-object v0, v12, LX/0iL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9a0007425fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v12, LX/0iL;->A07:LX/0hF;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-virtual {v2, v11, v1, v0}, LX/0hF;->A07(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_26
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v7}, LX/BR7;->A02(LX/BR7;)V

    :cond_27
    move/from16 v0, p1

    if-ltz p1, :cond_28

    invoke-virtual {v7, v0}, LX/BR7;->A09(I)V

    :cond_28
    invoke-virtual {v9}, LX/9lx;->A0d()V

    iget-object v0, v9, LX/0iU;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/0iU;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/0iU;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/0iU;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v9, LX/0iU;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/0iU;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v6, v9, LX/0iU;->A07:LX/0wV;

    if-nez v6, :cond_29

    const-string/jumbo v0, "updateHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_29
    iget-object v0, v9, LX/0iU;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Caj;

    iget-object v0, v9, LX/0iU;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v9, LX/0iU;->A03:LX/9e2;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/0iU;->A02:LX/6xD;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/0iU;->A08:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v11, v9, LX/0iU;->A04:LX/Rbm;

    iget-object v0, v9, LX/0iU;->A0e:LX/B69;

    move-object/from16 v43, v0

    iget-object v0, v9, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gT;

    invoke-direct {v9}, LX/0iU;->A02()Z

    move-result v13

    invoke-static/range {v32 .. v32}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    const-string/jumbo v2, "ig_new_res_free_data_banner"

    iget-object v1, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v12, 0x0

    :cond_2b
    invoke-static/range {v32 .. v32}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v1

    const-string/jumbo v0, "ig_zero_rating_data_banner"

    iget-object v1, v1, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    iget-object v10, v9, LX/0iU;->A05:LX/0jI;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    const/16 v32, 0x12

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/0wV;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wW;

    invoke-interface {v5, v1, v0, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    if-eqz v13, :cond_2e

    iget-object v1, v6, LX/0wV;->A0a:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wX;

    invoke-interface {v5, v1, v9, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v12, :cond_2f

    iget-object v1, v6, LX/0wV;->A0n:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zH;

    invoke-interface {v5, v1, v0, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    if-eqz v2, :cond_30

    iget-object v1, v6, LX/0wV;->A0o:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zI;

    invoke-interface {v5, v1, v0, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v6, LX/0wV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, LX/2qa;->A1F(J)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v13, :cond_34

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v1, :cond_31

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v2, v1, :cond_33

    iget-object v2, v6, LX/0wV;->A03:LX/0wU;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v2, v1}, LX/0wU;->A01(LX/6xS;)V

    goto :goto_18

    :cond_31
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v1, :cond_32

    iget-object v2, v6, LX/0wV;->A03:LX/0wU;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v2, v1}, LX/0wU;->A01(LX/6xS;)V

    goto :goto_18

    :cond_32
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A13()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/0wV;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xG;

    invoke-interface {v5, v1, v2, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_34
    sget-object v1, LX/0jI;->A03:LX/0jI;

    if-eq v10, v1, :cond_35

    sget-object v1, LX/0jI;->A02:LX/0jI;

    if-ne v10, v1, :cond_36

    :cond_35
    iget-object v1, v6, LX/0wV;->A0k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xH;

    invoke-interface {v5, v1, v10, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    if-eqz v21, :cond_37

    move-object/from16 v1, v21

    iget-object v1, v1, LX/9e2;->A02:LX/MzM;

    if-eqz v1, :cond_37

    iget-object v1, v6, LX/0wV;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xF;

    move-object/from16 v2, v21

    invoke-interface {v5, v1, v2, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_37
    if-eqz v11, :cond_38

    iget-object v1, v6, LX/0wV;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yI;

    invoke-interface {v5, v1, v11, v0}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    :goto_19
    invoke-virtual {v7}, LX/BR7;->A0E()Z

    move-result v1

    const-string/jumbo v29, "fragment_feed_following"

    const-string/jumbo v28, "fragment_feed_friends"

    if-nez v1, :cond_39

    iget-object v1, v6, LX/0wV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v1}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    move-object/from16 v10, v28

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "has_seen_homecoming_friends_education_nux"

    invoke-interface {v2, v1, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v2, LX/EEx;->A03:LX/EEx;

    :goto_1a
    iget-object v1, v6, LX/0wV;->A0j:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xg;

    invoke-interface {v5, v1, v0, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    iget-object v12, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3a
    move-object/from16 v10, v29

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "has_seen_homecoming_latest_education_nux"

    invoke-interface {v2, v1, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v2, LX/EEx;->A04:LX/EEx;

    goto :goto_1a

    :cond_3b
    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "has_seen_homecoming_all_education_nux"

    invoke-interface {v2, v1, v8}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v2, LX/EEx;->A02:LX/EEx;

    goto :goto_1a

    :goto_1b
    if-ge v10, v11, :cond_3d

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/5ph;

    move-object/from16 v17, v1

    iget-object v2, v1, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_3c

    invoke-virtual/range {v17 .. v17}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_3c
    sget-object v1, LX/4pi;->A0F:LX/4pi;

    if-eq v2, v1, :cond_3e

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_3d
    const/16 v17, 0x0

    :cond_3e
    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v26

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1oJ;->A00:Landroid/util/SparseArray;

    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Landroid/util/SparseArray;->clear()V

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1oJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v10, v6, LX/0wV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x81050300041b72L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v25

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v18, 0x0

    const/16 v16, 0x0

    :goto_1c
    move/from16 v2, v18

    move/from16 v1, v25

    if-ge v2, v1, :cond_67

    iget-object v1, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/5ph;

    move-object/from16 v19, v1

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x810ae700b04553L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3f

    move/from16 v1, v16

    :cond_3f
    sub-int v11, v18, v1

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v1}, LX/3vD;->A00(LX/0AE;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A05()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_41

    const v13, 0x752c019c

    sget-object v38, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    move-object/from16 v1, v38

    invoke-direct {v2, v1, v13}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0x32ec37ca

    invoke-static {v12, v1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_63

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/42R;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/9tq;

    invoke-direct {v1, v2, v13}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    const v1, -0x14ad40dd

    invoke-static {v12, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_62

    :cond_41
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A04()LX/4pi;

    move-result-object v12

    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating Positioning for Feed Item Type: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at loggingPosition: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " item id: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v15, "Required value was null."

    packed-switch v13, :pswitch_data_1

    :cond_42
    :goto_1f
    :pswitch_16
    invoke-static/range {v19 .. v19}, LX/6du;->A00(LX/5ph;)Z

    move-result v1

    if-eqz v1, :cond_64

    move-object/from16 v1, v26

    invoke-virtual {v1, v11}, LX/1oJ;->A03(I)V

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0n:LX/4pi;

    if-ne v2, v1, :cond_43

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_20
    move-object/from16 v1, v26

    invoke-virtual {v1, v11, v2}, LX/1oJ;->A04(ILjava/lang/Integer;)V

    goto/16 :goto_2f

    :cond_43
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0T:LX/4pi;

    if-ne v2, v1, :cond_65

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_20

    :pswitch_17
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x8112a40000683dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.vifu.model.VifuNetegoItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MxC;

    invoke-virtual {v3, v2}, LX/0gT;->A0B(LX/MxC;)LX/UbK;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/UbK;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13z;

    goto/16 :goto_2c

    :pswitch_18
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.TaggedEdgePostItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1hC;

    invoke-virtual {v2}, LX/1hC;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0gT;->C8H(LX/4vm;)LX/3vR;

    move-result-object v12

    const/4 v2, -0x1

    iget-object v1, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12, v11}, LX/3vR;->A0J(I)V

    iput v1, v12, LX/3vR;->A0K:I

    iput v2, v12, LX/3vR;->A0e:I

    iget-object v1, v6, LX/0wV;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tM;

    move-object/from16 v2, v19

    invoke-interface {v5, v1, v2, v12}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_19
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v13

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v13, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/4vm;

    iget-object v1, v6, LX/0wV;->A0S:LX/B69;

    move-object/from16 v41, v1

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zY;

    invoke-virtual {v1, v13}, LX/0zY;->A00(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v10}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v1

    invoke-virtual {v1, v13, v11}, LX/SKh;->A00(LX/4vm;I)LX/I9w;

    move-result-object v40

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v12, -0x67d4ad5d

    sget-object v39, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    move-object/from16 v1, v39

    invoke-direct {v2, v1, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v12, -0x6d155d9d

    new-instance v2, LX/2ad;

    invoke-direct {v2, v1, v12}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v14, v3, LX/0gT;->A02:Ljava/util/Map;

    const/16 v12, 0xd1b

    invoke-interface {v13, v12}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v2, :cond_49

    new-instance v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v2}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-interface {v13, v12}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x32ec37ca

    invoke-interface {v13, v1}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz v14, :cond_45

    const/16 v1, 0xa

    invoke-static {v14, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v13

    new-instance v38, Ljava/util/ArrayList;

    move-object/from16 v1, v38

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/42R;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v13, LX/9tv;

    invoke-direct {v13, v1, v14}, LX/251;-><init>(LX/2ad;LX/42R;)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    invoke-static/range {v38 .. v38}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_46

    :cond_45
    move-object/from16 v1, v39

    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_47
    :goto_22
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9tv;

    iget-object v1, v3, LX/0gT;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v13, LX/251;->A01:LX/42R;

    invoke-interface {v1, v12}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0gT;->A03:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3vR;

    if-eqz v13, :cond_47

    sget-object v1, LX/6eA;->A0H:LX/6eA;

    iput-object v1, v13, LX/3vR;->A18:LX/6eA;

    goto :goto_22

    :cond_48
    iget-object v1, v13, LX/251;->A01:LX/42R;

    move-object/from16 v39, v1

    const v13, 0x9cd719d

    invoke-interface {v1, v13}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v13

    new-instance v1, LX/3vS;

    invoke-direct {v1, v13}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3vT;->A00(LX/3vS;)I

    move-result v15

    const v13, -0x5696210b

    move-object/from16 v1, v39

    invoke-interface {v1, v13}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v13

    new-instance v1, LX/3vU;

    invoke-direct {v1, v13}, LX/3vU;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3vW;->A00(LX/3vU;)Z

    move-result v1

    new-instance v14, LX/3vR;

    invoke-direct {v14, v15, v1}, LX/3vR;-><init>(IZ)V

    sget-object v1, LX/6eA;->A0H:LX/6eA;

    iput-object v1, v14, LX/3vR;->A18:LX/6eA;

    iget-object v13, v3, LX/0gT;->A03:Ljava/util/Map;

    move-object/from16 v1, v39

    invoke-interface {v1, v12}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_49
    iput v11, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-interface/range {v41 .. v41}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0zY;

    move-object/from16 v1, v40

    invoke-interface {v5, v12, v1, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1a
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.StoriesNetegoItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/UOk;

    invoke-static {v10}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/UOk;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v12, v1}, LX/Td6;->A01(Lcom/instagram/common/session/UserSession;LX/UOk;LX/4aQ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move/from16 v1, v32

    if-ne v13, v1, :cond_4b

    new-instance v15, LX/VjC;

    invoke-direct {v15, v10}, LX/VjC;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_23
    move-object v1, v15

    check-cast v1, LX/Dll;

    move-object v15, v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x4

    if-ge v13, v1, :cond_4a

    invoke-static {v2, v12}, LX/Td6;->A02(LX/UOk;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_4a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v38, LX/Sl0;

    move-object/from16 v1, v38

    invoke-direct {v1, v10, v2, v13, v12}, LX/Sl0;-><init>(Lcom/instagram/common/session/UserSession;LX/UOk;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v12, v2, LX/UOk;->A00:LX/HT7;

    iget-object v13, v12, LX/HT7;->A0B:Ljava/lang/String;

    iput-object v13, v1, LX/Sl0;->A02:Ljava/lang/String;

    iget-object v13, v12, LX/HT7;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/Sl0;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/0wV;->A00:Landroid/content/Context;

    move-object/from16 v40, v1

    iget-object v1, v6, LX/0wV;->A01:LX/9Tv;

    move-object/from16 v39, v1

    iget-object v1, v12, LX/HT7;->A01:LX/WMl;

    check-cast v1, LX/I4S;

    move-object/from16 v14, v40

    move-object/from16 v13, v39

    move-object v12, v1

    move-object/from16 v1, v38

    invoke-virtual {v1, v14, v12, v13, v10}, LX/Sl0;->A00(Landroid/content/Context;LX/I4S;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v15}, LX/Dll;->ClQ()Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object/from16 v1, v38

    iget-object v1, v1, LX/Sl0;->A05:Ljava/util/List;

    move-object v14, v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x3

    if-le v13, v12, :cond_4c

    goto :goto_24

    :cond_4b
    new-instance v15, LX/Uo6;

    invoke-direct {v15, v10}, LX/Uo6;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_23

    :goto_24
    move v13, v12

    :cond_4c
    invoke-interface {v14, v8, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/Td6;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v15, v40

    move-object/from16 v14, v39

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v1, v38

    invoke-virtual {v1, v15, v14, v13, v12}, LX/Sl0;->A01(Landroid/content/Context;LX/9Tv;Ljava/util/List;Ljava/util/List;)V

    :cond_4d
    iget-object v1, v6, LX/0wV;->A0b:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0tV;

    if-eqz v12, :cond_42

    invoke-virtual {v3, v2}, LX/0gT;->A0A(LX/UOk;)LX/AA9;

    move-result-object v2

    if-eqz v20, :cond_4e

    iget-object v1, v2, LX/AA9;->A07:LX/3vR;

    invoke-virtual {v1, v11}, LX/3vR;->A0J(I)V

    iget-object v13, v2, LX/AA9;->A07:LX/3vR;

    const-string v14, "This operation must be run on UI thread."

    invoke-static {v14}, LX/1rx;->A06(Ljava/lang/String;)V

    move/from16 v1, v22

    iput v1, v13, LX/3vR;->A09:I

    invoke-static {v14}, LX/1rx;->A06(Ljava/lang/String;)V

    move/from16 v1, v23

    iput v1, v13, LX/3vR;->A0A:I

    :cond_4e
    move-object/from16 v1, v38

    invoke-interface {v5, v12, v1, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1b
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A05()LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_82

    invoke-virtual {v3, v13}, LX/0gT;->C8H(LX/4vm;)LX/3vR;

    move-result-object v12

    iget-boolean v1, v12, LX/3vR;->A46:Z

    if-eqz v1, :cond_4f

    iget-object v1, v6, LX/0wV;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wW;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v1, v1}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    iget-object v2, v12, LX/3vR;->A15:LX/3wC;

    sget-object v1, LX/3wC;->A0F:LX/3wC;

    if-eq v2, v1, :cond_50

    iget-object v1, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v1, LX/4pi;->A0H:LX/4pi;

    if-ne v2, v1, :cond_56

    iget-object v1, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_55

    move-object/from16 v1, v24

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move-object/from16 v1, v24

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_81

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v1, v15, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move/from16 v1, v27

    iput-boolean v1, v12, LX/3vR;->A3Q:Z

    :goto_26
    iget-object v1, v7, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12, v11}, LX/3vR;->A0J(I)V

    iput v1, v12, LX/3vR;->A0K:I

    iput v15, v12, LX/3vR;->A0e:I

    invoke-virtual {v13}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {v13, v12}, LX/7ru;->A01(LX/4vm;LX/3vR;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    new-instance v15, LX/0KB;

    invoke-direct {v15, v10}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v14, 0x1fb453c1

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v14}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v2, LX/0A3;->A06:LX/0A3;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v13, v2, v15}, LX/0KB;->A01(LX/42R;LX/0A3;LX/0KB;)Z

    iget-object v1, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->B1A()LX/fA7;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, LX/fA7;->BAD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x8114ac00006c92L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v6, LX/0wV;->A0m:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tl;

    :goto_27
    check-cast v1, LX/Egn;

    invoke-interface {v5, v1, v13, v12}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_53
    iget-object v1, v6, LX/0wV;->A0H:LX/B69;

    move-object v15, v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0tY;

    iget-object v1, v6, LX/0wV;->A01:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/0tY;->A0F:LX/0KB;

    invoke-virtual {v1, v13, v2}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A09()LX/2xR;

    move-result-object v2

    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_54

    if-eqz v2, :cond_54

    invoke-static {v10}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6jo;->A01(LX/2xR;)V

    :cond_54
    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tY;

    goto :goto_27

    :cond_55
    const/4 v15, -0x1

    goto/16 :goto_25

    :cond_56
    const/4 v15, -0x1

    goto/16 :goto_26

    :cond_57
    iget-object v1, v6, LX/0wV;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tM;

    move-object/from16 v2, v19

    invoke-interface {v5, v1, v2, v12}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1c
    move-object/from16 v1, v19

    iget-object v1, v1, LX/5ph;->A0m:LX/1El;

    if-eqz v1, :cond_42

    iget-object v12, v3, LX/0gT;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/1El;->A06:Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8WY;

    if-nez v2, :cond_58

    new-instance v2, LX/8WY;

    invoke-direct {v2}, LX/8WY;-><init>()V

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    invoke-virtual {v2, v11}, LX/8WY;->A02(I)V

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/8WY;->A00(I)V

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/8WY;->A01(I)V

    move-object/from16 v1, v19

    iget-object v12, v1, LX/5ph;->A0m:LX/1El;

    iget-object v1, v6, LX/0wV;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zO;

    goto/16 :goto_29

    :pswitch_1d
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v13, "null cannot be cast to non-null type com.instagram.feed.feeditem.RingsWinnersNetego"

    invoke-static {v1, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0l8;

    iget-object v1, v1, LX/0l8;->A00:LX/6do;

    invoke-virtual {v3, v1}, LX/0gT;->A05(LX/6do;)LX/4Bt;

    move-result-object v2

    iput v11, v2, LX/4Bt;->A00:I

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/4Bt;->A00(I)V

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/4Bt;->A01(I)V

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    invoke-static {v12, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/0l8;

    iget-object v1, v6, LX/0wV;->A0c:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xI;

    goto/16 :goto_29

    :pswitch_1e
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A07()LX/6xD;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v3, v0}, LX/0gT;->A02(LX/6xD;)LX/2BP;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/2BP;->A02(I)V

    move/from16 v1, v27

    iput-boolean v1, v2, LX/2BP;->A05:Z

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/2BP;->A00(I)V

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/2BP;->A01(I)V

    invoke-virtual {v0}, LX/6xD;->A09()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, LX/6xD;->A08()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v6, LX/0wV;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xU;

    :goto_28
    invoke-interface {v5, v1, v0, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_59
    iget-object v1, v6, LX/0wV;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Egn;

    goto :goto_28

    :pswitch_1f
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.followrequests.models.FollowRequests"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MwY;

    iget-object v1, v2, LX/MwY;->A01:LX/Fq6;

    iget-object v1, v1, LX/Fq6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_42

    iget-object v1, v2, LX/MwY;->A00:Ljava/util/List;

    if-eqz v1, :cond_42

    invoke-virtual {v3, v2}, LX/0gT;->A01(LX/MwY;)LX/UZp;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/UZp;->A02(I)V

    move/from16 v1, v22

    invoke-virtual {v12, v1}, LX/UZp;->A00(I)V

    move/from16 v1, v23

    invoke-virtual {v12, v1}, LX/UZp;->A01(I)V

    iget-object v1, v6, LX/0wV;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xQ;

    goto/16 :goto_2c

    :pswitch_20
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.netego.model.SimpleAction"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/A2a;

    invoke-virtual {v3, v2}, LX/0gT;->A09(LX/A2a;)LX/UbP;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/UbP;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xX;

    goto/16 :goto_2b

    :pswitch_21
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v13, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedSurveyItem"

    invoke-static {v1, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UOj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v3, LX/0gT;->A07:Ljava/util/Map;

    invoke-virtual {v1}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uc2;

    if-nez v2, :cond_5a

    new-instance v2, LX/Uc2;

    invoke-direct {v2}, LX/Uc2;-><init>()V

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v2, v11}, LX/Uc2;->A00(I)V

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    invoke-static {v12, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/UOj;

    iget-object v1, v6, LX/0wV;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yB;

    goto/16 :goto_29

    :pswitch_22
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A00()LX/6do;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0gT;->A05(LX/6do;)LX/4Bt;

    move-result-object v2

    iput v11, v2, LX/4Bt;->A00:I

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/4Bt;->A00(I)V

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/4Bt;->A01(I)V

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A00()LX/6do;

    move-result-object v12

    iget-object v1, v6, LX/0wV;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zT;

    goto/16 :goto_29

    :pswitch_23
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0mN;

    invoke-virtual {v3, v2}, LX/0gT;->A03(LX/0mN;)LX/5UG;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/5UG;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13A;

    goto/16 :goto_2b

    :pswitch_24
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0mN;

    invoke-virtual {v3, v2}, LX/0gT;->A03(LX/0mN;)LX/5UG;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/5UG;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13A;

    goto/16 :goto_2b

    :pswitch_25
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.aiconsumption.model.MemuInFeedNetegoItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MwR;

    invoke-virtual {v3, v2}, LX/0gT;->A00(LX/MwR;)LX/Ub7;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/Ub7;->A00(I)V

    iget-object v1, v6, LX/0wV;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14z;

    goto/16 :goto_2b

    :pswitch_26
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v13, "null cannot be cast to non-null type com.instagram.feed.feeditem.SuggestedChannels"

    invoke-static {v1, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/feeditem/SuggestedChannels;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v3, LX/0gT;->A05:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/instagram/feed/feeditem/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    new-instance v2, LX/UZo;

    invoke-direct {v2}, LX/UZo;-><init>()V

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    check-cast v2, LX/UZo;

    invoke-virtual {v2, v11}, LX/UZo;->A02(I)V

    move/from16 v1, v22

    invoke-virtual {v2, v1}, LX/UZo;->A00(I)V

    move/from16 v1, v23

    invoke-virtual {v2, v1}, LX/UZo;->A01(I)V

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    invoke-static {v12, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/feed/feeditem/SuggestedChannels;

    iget-object v1, v6, LX/0wV;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10z;

    goto :goto_29

    :pswitch_27
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v13, "null cannot be cast to non-null type com.instagram.feed.feeditem.BusinessConversionNetegoItem"

    invoke-static {v1, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6NC;

    invoke-virtual {v3, v1}, LX/0gT;->A04(LX/6NC;)LX/UZy;

    move-result-object v2

    const-string v12, "This operation must be run on UI thread."

    invoke-static {v12}, LX/1rx;->A06(Ljava/lang/String;)V

    iput v11, v2, LX/UZy;->A02:I

    invoke-static {v12}, LX/1rx;->A06(Ljava/lang/String;)V

    move/from16 v1, v22

    iput v1, v2, LX/UZy;->A00:I

    invoke-static {v12}, LX/1rx;->A06(Ljava/lang/String;)V

    move/from16 v1, v23

    iput v1, v2, LX/UZy;->A01:I

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    invoke-static {v12, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/6NC;

    iget-object v1, v6, LX/0wV;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    goto :goto_29

    :pswitch_28
    invoke-static {v7, v11}, LX/Td6;->A03(LX/0iV;I)Z

    move-result v1

    new-instance v2, LX/A0P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/A0P;->A00:Z

    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.SeparatorItem"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/MwO;

    iget-object v1, v6, LX/0wV;->A0d:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zF;

    :goto_29
    check-cast v1, LX/Egn;

    invoke-interface {v5, v1, v12, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_29
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.FamilyBridgesBasicNetegoFeedItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2xP;

    invoke-virtual {v3, v2}, LX/0gT;->A0D(LX/2xP;)LX/UbO;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/UbO;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zJ;

    goto/16 :goto_2b

    :pswitch_2a
    sget-object v2, LX/11C;->A00:LX/11C;

    iget-object v1, v6, LX/0wV;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16A;

    invoke-interface {v5, v1, v2, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_2b
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A01()LX/1hB;

    move-result-object v12

    invoke-virtual {v3, v12}, LX/0gT;->A06(LX/1hB;)LX/6VB;

    move-result-object v2

    invoke-static {v12, v6}, LX/0wV;->A00(LX/1hB;LX/0wV;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {v2, v11}, LX/6VB;->A01(I)V

    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, LX/1oM;->A02:Ljava/lang/Boolean;

    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1oM;->A03:Ljava/lang/Integer;

    const/16 v1, 0x31

    new-instance v13, LX/7Qk;

    invoke-direct {v13, v10, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/6VD;

    invoke-virtual {v10, v1, v13}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6VD;

    invoke-virtual {v1, v11}, LX/6VD;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    invoke-interface {v5, v1, v12, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1f

    :pswitch_2c
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.JestE2EEndOfFeedIndicator"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/0wV;->A0V:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zX;

    goto/16 :goto_2a

    :pswitch_2d
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.SimpleBannerItem"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/IbL;

    iget-object v1, v6, LX/0wV;->A0f:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zL;

    goto :goto_2a

    :pswitch_2e
    if-eqz v17, :cond_5d

    sget-object v2, LX/4pi;->A0F:LX/4pi;

    invoke-virtual/range {v17 .. v17}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    if-ne v2, v1, :cond_5d

    invoke-virtual/range {v17 .. v17}, LX/5ph;->A01()LX/1hB;

    move-result-object v1

    iget-object v2, v1, LX/1hB;->A03:LX/6Uv;

    sget-object v1, LX/6Uv;->A0B:LX/6Uv;

    if-ne v2, v1, :cond_5d

    goto/16 :goto_2e

    :cond_5d
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.FeedItemGroupSet"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6ZB;

    invoke-virtual {v3, v2}, LX/0gT;->A07(LX/6ZB;)LX/6ZG;

    move-result-object v12

    iget-object v1, v6, LX/0wV;->A04:LX/0iU;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/0iU;->A01:LX/6ZB;

    invoke-virtual {v12, v11}, LX/6ZG;->A00(I)V

    iget-object v1, v6, LX/0wV;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    goto :goto_2b

    :pswitch_2f
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A08()LX/I9w;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0gT;->A08(LX/I9w;)Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-result-object v12

    iget-object v13, v2, LX/I9w;->A03:LX/eyl;

    move-object/from16 v1, v19

    iget-boolean v1, v1, LX/5ph;->A10:Z

    if-eqz v1, :cond_5e

    if-eqz v13, :cond_5e

    invoke-interface {v13}, LX/eyl;->CCn()I

    move-result v1

    iput v1, v2, LX/I9w;->A00:I

    :cond_5e
    iput v11, v12, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    iget-object v1, v6, LX/0wV;->A0S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zY;

    goto :goto_2b

    :pswitch_30
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.LocalFeedShimmerItem"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/MwN;

    iget-object v2, v12, LX/MwN;->A00:LX/IKY;

    sget-object v1, LX/IKY;->A04:LX/IKY;

    if-ne v2, v1, :cond_42

    iget-object v1, v6, LX/0wV;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zU;

    :goto_2a
    const/4 v1, 0x0

    invoke-interface {v5, v2, v12, v1}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_31
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Ug7;

    new-instance v2, LX/3vR;

    invoke-direct {v2, v8}, LX/3vR;-><init>(Z)V

    iget-object v1, v6, LX/0wV;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zZ;

    invoke-interface {v5, v1, v12, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_32
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItem"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ug4;

    invoke-virtual {v3, v2}, LX/0gT;->A0C(LX/Ug4;)LX/UZn;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/UZn;->A00(I)V

    iget-object v1, v6, LX/0wV;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zk;

    :goto_2b
    check-cast v1, LX/Egn;

    invoke-interface {v5, v1, v2, v12}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_33
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A03()LX/Jxj;

    move-result-object v12

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Ug5;

    iget-object v1, v6, LX/0wV;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zq;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v12, v1}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_34
    invoke-virtual/range {v19 .. v19}, LX/5ph;->A02()LX/Jl4;

    move-result-object v2

    iget-object v1, v2, LX/Jl4;->A02:LX/VGt;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5f

    const/4 v1, 0x1

    if-eq v12, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v12, v1, :cond_5f

    goto/16 :goto_1f

    :cond_5f
    iget-object v13, v3, LX/0gT;->A04:Ljava/util/Map;

    iget-object v1, v2, LX/Jl4;->A05:Ljava/lang/String;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Xyc;

    if-nez v12, :cond_60

    new-instance v12, LX/Xyc;

    invoke-direct {v12, v2, v11}, LX/Xyc;-><init>(LX/djr;I)V

    iget-object v1, v2, LX/Jl4;->A06:Ljava/lang/String;

    invoke-interface {v13, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    iget-object v13, v2, LX/Jl4;->A08:Ljava/lang/String;

    if-eqz v13, :cond_42

    iget-object v1, v2, LX/Jl4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-static {v13, v1}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v30

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v6, LX/0wV;->A0Z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10A;

    :goto_2c
    check-cast v1, LX/Egn;

    invoke-interface {v5, v1, v2, v12}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_61
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_63

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v2, LX/3vD;->A00:Ljava/lang/String;

    const/16 v1, 0xd1b

    invoke-static {v12, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_62
    sget-object v12, LX/4pi;->A0X:LX/4pi;

    goto/16 :goto_1e

    :cond_63
    move-object/from16 v1, v38

    goto :goto_2d

    :cond_64
    invoke-static/range {v19 .. v19}, LX/6du;->A03(LX/5ph;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v2, LX/0KJ;->A03:LX/0KJ;

    move-object/from16 v1, v42

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v23, v11

    goto :goto_30

    :goto_2e
    add-int/lit8 v16, v16, 0x1

    goto :goto_30

    :cond_65
    :goto_2f
    move/from16 v22, v11

    :cond_66
    :goto_30
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1c

    :cond_67
    if-nez v0, :cond_68

    move-object/from16 v0, v34

    :cond_68
    invoke-virtual {v7}, LX/BR7;->A0E()Z

    move-result v1

    if-nez v1, :cond_69

    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v11, v1, LX/1oM;->A0G:Ljava/lang/String;

    invoke-interface/range {v43 .. v43}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, LX/0wV;->A0W:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xY;

    invoke-interface {v5, v1, v2, v11}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    const/4 v2, 0x1

    iget-boolean v1, v7, LX/0iV;->A02:Z

    if-eqz v1, :cond_6a

    invoke-virtual {v7}, LX/BR7;->A0E()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    if-eqz v21, :cond_6b

    goto :goto_31

    :cond_6a
    invoke-virtual {v7}, LX/BR7;->A0E()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v2

    const-string/jumbo v1, "shimmer"

    iput-object v1, v2, LX/1oM;->A0G:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, LX/9hc;

    invoke-direct {v2, v10, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/1oN;

    invoke-virtual {v10, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v1, "SHIMMER"

    invoke-static {v1}, LX/1oN;->A00(Ljava/lang/String;)V

    new-instance v3, LX/1oO;

    move-object/from16 v1, v37

    invoke-direct {v3, v1}, LX/1oO;-><init>(Ljava/lang/Integer;)V

    new-instance v2, LX/1oP;

    move/from16 v1, v27

    invoke-direct {v2, v1}, LX/1oP;-><init>(Z)V

    iget-object v1, v6, LX/0wV;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zV;

    invoke-interface {v5, v1, v3, v2}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :goto_31
    move-object/from16 v1, v21

    iget-object v1, v1, LX/9e2;->A02:LX/MzM;

    if-nez v1, :cond_6a

    :cond_6b
    invoke-static {v10}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static {v10}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_6c
    sget-object v3, LX/9yr;->A06:LX/9yr;

    :goto_32
    iget-object v1, v6, LX/0wV;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v1, v3}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6d
    :goto_33
    iget-object v1, v6, LX/0wV;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wW;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v1, v1}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v35 .. v36}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_75

    const v2, 0x707f5734

    const-string/jumbo v1, "syncUpdateState"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_34

    :sswitch_0
    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v3, LX/9yr;->A07:LX/9yr;

    goto :goto_32

    :sswitch_1
    const-string/jumbo v1, "fragment_feed_saved"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v3, LX/9yr;->A0A:LX/9yr;

    goto :goto_32

    :sswitch_2
    const-string/jumbo v1, "fragment_feed_photos_and_carousels"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v3, LX/9yr;->A09:LX/9yr;

    goto :goto_32

    :sswitch_3
    move-object/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v3, LX/9yr;->A08:LX/9yr;

    goto :goto_32

    :sswitch_4
    const-string/jumbo v1, "fragment_feed_recommended"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v3, LX/9yr;->A0B:LX/9yr;

    goto :goto_32

    :sswitch_5
    const-string/jumbo v1, "fragment_feed_favorites"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v3, LX/9yr;->A05:LX/9yr;

    goto :goto_32

    :cond_6e
    move-object/from16 v1, v28

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-static {v10}, LX/2wr;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v3, LX/9yr;->A0E:LX/9yr;

    goto/16 :goto_32

    :cond_6f
    sget-object v3, LX/9yr;->A0D:LX/9yr;

    goto/16 :goto_32

    :cond_70
    move-object/from16 v1, v29

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v3, LX/9yr;->A0F:LX/9yr;

    goto/16 :goto_32

    :cond_71
    sget-object v3, LX/9yr;->A0C:LX/9yr;

    goto/16 :goto_32

    :cond_72
    const-string v7, "case"

    if-eqz v34, :cond_74

    const-string/jumbo v4, "suggestions"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v7

    const/16 v1, 0x24

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/KfS;->A0H:LX/KfS;

    invoke-static {v4, v10, v1, v7}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v4

    const/16 v1, 0x63

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/1oM;->A0G:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, LX/9hc;

    invoke-direct {v4, v10, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/1oN;

    invoke-virtual {v10, v1, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v1, "SUGGESTED_USERS"

    invoke-static {v1}, LX/1oN;->A00(Ljava/lang/String;)V

    iget-object v7, v6, LX/0wV;->A00:Landroid/content/Context;

    invoke-static/range {v34 .. v34}, LX/2BQ;->A00(LX/6xD;)LX/2BS;

    move-result-object v4

    sget-object v1, LX/2BS;->A05:LX/2BS;

    if-ne v4, v1, :cond_73

    const/4 v2, 0x0

    :cond_73
    invoke-static {v7, v2}, LX/MFo;->A00(Landroid/content/Context;Z)LX/Mys;

    move-result-object v4

    iget-object v1, v6, LX/0wV;->A0X:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xo;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v4, v1}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-virtual {v3, v1}, LX/0gT;->A02(LX/6xD;)LX/2BP;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/2BP;->A02(I)V

    iput-boolean v8, v3, LX/2BP;->A05:Z

    iget-object v1, v6, LX/0wV;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Egn;

    move-object/from16 v1, v34

    invoke-interface {v5, v2, v1, v3}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_74
    const-string/jumbo v4, "welcome_card"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const/16 v1, 0x24

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/KfS;->A0H:LX/KfS;

    invoke-static {v2, v10, v1, v3}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v1

    iput-object v4, v1, LX/1oM;->A0G:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, LX/9hc;

    invoke-direct {v2, v10, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/1oN;

    invoke-virtual {v10, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v1, "WELCOME_CARD"

    invoke-static {v1}, LX/1oN;->A00(Ljava/lang/String;)V

    sget-object v3, LX/9yr;->A04:LX/9yr;

    iget-object v1, v6, LX/0wV;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xZ;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v1, v3}, LX/Caj;->AAy(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_75
    :goto_34
    :try_start_1
    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/1rx;->A06(Ljava/lang/String;)V

    iput-object v0, v9, LX/0iU;->A02:LX/6xD;

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_76
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/5ol;->A02(LX/4vm;)I

    move-result v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v9, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget v0, v4, LX/3vR;->A0F:I

    if-eq v0, v5, :cond_76

    iput v5, v4, LX/3vR;->A0F:I

    if-eqz v5, :cond_77

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_78

    :cond_77
    const/4 v1, 0x0

    :cond_78
    iput-boolean v1, v4, LX/3vR;->A3G:Z

    iput-boolean v1, v4, LX/3vR;->A42:Z

    iget v0, v4, LX/3vR;->A0B:I

    if-nez v0, :cond_7d

    if-eqz v1, :cond_7d

    iget v0, v4, LX/3vR;->A06:I

    sub-int v3, v5, v0

    const/4 v2, 0x0

    if-le v8, v3, :cond_79

    move v2, v3

    :cond_79
    const/4 v1, 0x0

    if-ge v8, v3, :cond_7b

    move v1, v3

    :cond_7a
    const/16 v0, 0x16

    goto :goto_37

    :cond_7b
    :goto_36
    if-ge v2, v1, :cond_7d

    if-gtz v3, :cond_7a

    if-gez v3, :cond_7c

    const/16 v0, 0x17

    :goto_37
    invoke-static {v4, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_7d
    invoke-virtual {v4, v5}, LX/3vR;->A0F(I)V

    invoke-virtual {v4, v5}, LX/3vR;->A0E(I)V

    invoke-virtual {v6}, LX/4vm;->A02()I

    goto :goto_35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7e
    :try_start_2
    invoke-static/range {v35 .. v36}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3639285b

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7f
    :goto_38
    invoke-static/range {v35 .. v36}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_80

    const v0, -0x689874c4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_80
    return-void

    :goto_39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3a

    :cond_81
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_83

    const v0, 0x61515be5

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_3a

    :cond_82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_83
    :goto_3a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_84
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_21
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_16
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_16
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2e
        :pswitch_34
        :pswitch_1c
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_22
        :pswitch_16
        :pswitch_2c
        :pswitch_2f
        :pswitch_30
        :pswitch_19
        :pswitch_16
        :pswitch_2d
        :pswitch_16
        :pswitch_16
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_26
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_24
        :pswitch_25
        :pswitch_16
        :pswitch_16
        :pswitch_1b
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ef2de7d -> :sswitch_0
        -0x77da960b -> :sswitch_1
        -0x1b5d01c1 -> :sswitch_2
        -0x1a9d7901 -> :sswitch_3
        0xcdd0f49 -> :sswitch_4
        0x4d52fec5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0y(LX/5ph;LX/3vR;IZ)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0iU;->A0S:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-static {v0, p2, p1, p3, p4}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    if-eqz p4, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0iU;->A15(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3uW;

    iget-object v6, p0, LX/BRB;->A00:LX/VpE;

    check-cast v6, LX/BR7;

    iget-object v0, v6, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, p3, v0

    iget-object v0, v7, LX/3uW;->A00:LX/9q7;

    if-eqz v0, :cond_2

    check-cast v0, LX/Dqr;

    iget-object v1, v0, LX/Dqr;->A02:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A48:Z

    :cond_3
    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0iU;->A0z(LX/4vm;)V

    iget-object v0, p0, LX/0iU;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0iU;->A13(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0iU;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wW;

    iget v0, p0, LX/0iU;->A00:I

    iput v0, v1, LX/0wW;->A03:I

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-eqz v0, :cond_9

    check-cast v0, LX/Dqr;

    iget-object v1, v0, LX/Dqr;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_5

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A48:Z

    goto :goto_1

    :cond_7
    add-int/lit8 v1, p3, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/Dqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/Dqr;->A02:Ljava/util/List;

    iput-object v3, v1, LX/Dqr;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Dqr;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Dqr;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/3uW;->A00:LX/9q7;

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_9
    return-void
.end method

.method public final A0z(LX/4vm;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    iget-object v0, p0, LX/0iU;->A09:LX/B69;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/3vR;->A46:Z

    :cond_1
    return-void
.end method

.method public final A10(LX/6xD;)V
    .locals 3

    iget-object v2, p0, LX/0iU;->A02:LX/6xD;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/0iU;->Cvk(LX/6xD;)LX/2BP;

    move-result-object v1

    iget v0, v1, LX/2BP;->A00:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/6xD;->A0O:Ljava/util/List;

    iput-object v0, v2, LX/6xD;->A0O:Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BP;->A07:Z

    iput-boolean v0, v1, LX/2BP;->A08:Z

    :cond_0
    iget-object v0, p0, LX/0iU;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/9lx;->A0e()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6xD;->A0L:Ljava/util/List;

    iput-object v0, v2, LX/6xD;->A0L:Ljava/util/List;

    goto :goto_0
.end method

.method public final A11(LX/9e2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0iU;->A03:LX/9e2;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0iU;->A03:LX/9e2;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A12(LX/2a5;)V
    .locals 10

    iget-object v5, p0, LX/BRB;->A00:LX/VpE;

    check-cast v5, LX/BR7;

    iget-object v9, p0, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/5ph;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v5}, LX/BR7;->A02(LX/BR7;)V

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A13(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0iU;->A0n:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Br;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, LX/4Br;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/4Br;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    :cond_0
    iget-object v0, p0, LX/0iU;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Br;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Br;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :cond_1
    iput-object p2, v2, LX/4Br;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vt;

    iget-object v0, v0, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A14()Z
    .locals 6

    iget-object v5, p0, LX/BRB;->A00:LX/VpE;

    check-cast v5, LX/0iV;

    iget-object v0, p0, LX/0iU;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/0iU;->A03:LX/9e2;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/0iV;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/BR7;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9e2;->A02:LX/MzM;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final A15(LX/5ph;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    invoke-virtual {p1}, LX/5ph;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0iU;->A09:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, LX/1lU;->A0W(LX/4vm;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {p0, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-boolean v0, v0, LX/3vR;->A3R:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final AAP(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5ph;

    if-eqz v0, :cond_0

    check-cast p1, LX/5ph;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, LX/0iU;->A0y(LX/5ph;LX/3vR;IZ)V

    :cond_0
    return-void
.end method

.method public final AuC()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Bg7()I
    .locals 1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Byq(Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    iget-object v0, v0, LX/BR7;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final C0e()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A04:LX/4pi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0C:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5ph;->A00()LX/6do;

    move-result-object v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0g()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    iget-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, p1}, LX/0gT;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method

.method public final Cs2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0iU;->A0A:Landroid/view/View;

    return-object v0
.end method

.method public final Cvk(LX/6xD;)LX/2BP;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, p1}, LX/0gT;->A02(LX/6xD;)LX/2BP;

    move-result-object v0

    return-object v0
.end method

.method public final D4L()LX/Jyn;
    .locals 1

    iget-object v0, p0, LX/0iU;->A0B:LX/Jyn;

    return-object v0
.end method

.method public final D6N()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0c:LX/4pi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0M:LX/4pi;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final DV2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4N()V
    .locals 0

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final Fdk(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, v2}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    sget-object v1, LX/00A;->A0B:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-object v2
.end method

.method public final Ft3(LX/B69;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vE;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x60d63327

    const-string v0, "MainFeedAdapter:updateHelper"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    iget-object v7, v11, LX/0iU;->A0y:Landroid/content/Context;

    iget-object v9, v11, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/0iU;->A0E:LX/Eul;

    iget-object v0, v11, LX/0iU;->A0D:LX/0eR;

    iget-object v0, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/0wU;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/0wU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    iget-object v13, v11, LX/0iU;->A11:LX/B69;

    new-instance v6, LX/0wV;

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/0wV;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0wU;LX/0iU;LX/0iU;LX/B69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2eb348cb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iput-object v6, v11, LX/0iU;->A07:LX/0wV;

    iget-object v0, v11, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tM;

    invoke-virtual {v0, v3}, LX/0tM;->A09(LX/DAB;)V

    iget-object v0, v11, LX/0iU;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yB;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v5

    invoke-virtual {v3}, LX/7Xf;->D1w()LX/Dzp;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v5, v2}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v6, LX/0yB;->A00:LX/1Ae;

    iget-object v0, v6, LX/0yB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Af;

    iput-object v1, v0, LX/1Af;->A00:LX/Dzp;

    iget-object v0, v11, LX/0iU;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xX;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v5

    invoke-virtual {v3}, LX/7Xf;->D1w()LX/Dzp;

    move-result-object v1

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v5, v2}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v6, LX/0xX;->A01:LX/1Ae;

    iget-object v0, v6, LX/0xX;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aj;

    iput-object v1, v0, LX/1Aj;->A00:LX/Dzp;

    iput-object v3, v6, LX/0xX;->A00:LX/Dim;

    iget-object v0, v11, LX/0iU;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zE;

    iput-object v3, v5, LX/0zE;->A01:LX/0vE;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v2}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v5, LX/0zE;->A02:LX/1Ae;

    iget-object v2, v5, LX/0zE;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/0zE;->A01:LX/0vE;

    new-instance v0, LX/1Ak;

    invoke-direct {v0, v2, v1}, LX/1Ak;-><init>(Lcom/instagram/common/session/UserSession;LX/0vE;)V

    iput-object v0, v5, LX/0zE;->A00:LX/1Ak;

    iget-object v0, v11, LX/0iU;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xU;

    iput-object v3, v2, LX/0xU;->A00:LX/0vE;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v4}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v2, LX/0xU;->A01:LX/1Ae;

    iget-object v0, v11, LX/0iU;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xN;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    iput-object v3, v2, LX/0xN;->A01:LX/0vE;

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v4}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v2, LX/0xN;->A02:LX/1Ae;

    iget-object v0, v11, LX/0iU;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xQ;

    iput-object v3, v0, LX/0xQ;->A00:LX/0vE;

    iget-object v0, v11, LX/0iU;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zJ;

    iput-object v3, v0, LX/0zJ;->A00:LX/0vE;

    iget-object v0, v11, LX/0iU;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0tY;->A06(LX/DAB;)V

    :cond_2
    iget-object v0, v11, LX/0iU;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tl;

    iput-object v3, v0, LX/0tl;->A08:LX/DAB;

    iget-object v0, v11, LX/0iU;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zT;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    iput-object v3, v2, LX/0zT;->A00:LX/Dim;

    iput-object v3, v2, LX/0zT;->A02:LX/0vE;

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v4}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v2, LX/0zT;->A03:LX/1Ae;

    iget-object v0, v11, LX/0iU;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tV;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/0tV;->A00:LX/Dim;

    :cond_3
    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    iget-object v0, v11, LX/0iU;->A10:LX/B69;

    iput-object v0, v1, LX/0zK;->A00:LX/B69;

    iget-object v0, v11, LX/0iU;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13A;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/13A;->A00(LX/WCi;LX/JrM;)V

    iget-object v0, v11, LX/0iU;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13z;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v4}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v2, LX/13z;->A00:LX/1Ae;

    iput-object v3, v2, LX/13z;->A01:LX/OpP;

    iget-object v0, v11, LX/0iU;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13A;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/13A;->A00(LX/WCi;LX/JrM;)V

    iget-object v0, v11, LX/0iU;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14z;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    iput-object v3, v2, LX/14z;->A00:LX/0vE;

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v4}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v2, LX/14z;->A01:LX/1Ae;

    iget-object v0, v11, LX/0iU;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xI;

    invoke-virtual {v3}, LX/7Xf;->D1z()LX/WCi;

    move-result-object v1

    iput-object v3, v2, LX/0xI;->A00:LX/Dim;

    iput-object v3, v2, LX/0xI;->A01:LX/0vE;

    new-instance v0, LX/1Ae;

    invoke-direct {v0, v1, v4}, LX/1Ae;-><init>(LX/WCi;Z)V

    iput-object v0, v2, LX/0xI;->A02:LX/1Ae;

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xd9bb00c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v2
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0iU;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tM;

    iput-object p1, v0, LX/0tM;->A01:LX/B69;

    iget-object v0, p0, LX/0iU;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tV;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0tV;->A01:LX/B69;

    :cond_0
    iget-object v0, p0, LX/0iU;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tY;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0tY;->A01:LX/B69;

    :cond_1
    iget-object v0, p0, LX/0iU;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tl;

    iput-object p1, v0, LX/0tl;->A0C:LX/B69;

    return-void
.end method

.method public final FwL(I)V
    .locals 2

    iget-object v1, p0, LX/0iU;->A0X:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wW;

    iget v0, v0, LX/0wW;->A03:I

    if-eq p1, v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final G7p(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0iU;->A0A:Landroid/view/View;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final G9Q(LX/Jyn;)V
    .locals 2

    iput-object p1, p0, LX/0iU;->A0B:LX/Jyn;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final GGV(ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0iU;->A05:LX/0jI;

    sget-object v0, LX/0jI;->A04:LX/0jI;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/0jI;->A03:LX/0jI;

    :goto_0
    iput-object v0, p0, LX/0iU;->A05:LX/0jI;

    sget-object v1, LX/00A;->A0E:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jI;->A02:LX/0jI;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0jI;->A04:LX/0jI;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/9lx;->A0W()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1706579d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/9lx;->getItemId(I)J

    move-result-wide v1

    const v0, 0x4c86f64a    # 7.075899E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
