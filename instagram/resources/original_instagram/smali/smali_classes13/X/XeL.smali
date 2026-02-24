.class public final LX/XeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/BX9;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/XeL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/XeL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XeL;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/XeL;->A03:LX/BX9;

    iput p6, p0, LX/XeL;->A00:I

    iput-object p5, p0, LX/XeL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/XeL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, p0, LX/XeL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/XeL;->A04:Ljava/util/Set;

    iget-object v4, p0, LX/XeL;->A03:LX/BX9;

    iget v0, p0, LX/XeL;->A00:I

    add-int/lit8 v8, v0, 0x1

    iget-object v13, p0, LX/XeL;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v10, :cond_0

    new-instance v9, LX/F7t;

    move-object v11, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/F7t;-><init>(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    iput v8, v9, LX/7h0;->A00:I

    invoke-virtual {v10, v9}, LX/9lk;->A0u(LX/7h0;)V

    const/16 v0, 0x1b

    new-instance v6, LX/D7s;

    invoke-direct {v6, v9, v0}, LX/D7s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8b002a5d19L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/629;

    invoke-direct {v0, v1, v3, v5, v7}, LX/629;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/TcO;->A01:LX/C1h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    new-instance v2, LX/F5u;

    invoke-direct/range {v2 .. v8}, LX/F5u;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/BX9;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/3hs;I)V

    sput-object v2, LX/TcO;->A00:LX/BTD;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9lo;->A0J(LX/BTD;)V

    :cond_0
    return-void
.end method
