.class public final LX/Zla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JlQ;


# instance fields
.field public final synthetic A00:LX/AIJ;


# direct methods
.method public constructor <init>(LX/AIJ;)V
    .locals 0

    iput-object p1, p0, LX/Zla;->A00:LX/AIJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiP(Landroid/content/Context;I)LX/7eY;
    .locals 2

    iget-object v0, p0, LX/Zla;->A00:LX/AIJ;

    new-instance v1, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;

    invoke-direct {v1, p1, v0, p2}, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;-><init>(Landroid/content/Context;LX/AIJ;I)V

    new-instance v0, LX/7eY;

    invoke-direct {v0, v1}, LX/7eY;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method
