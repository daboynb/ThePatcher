.class public final LX/Kk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/FEN;

.field public final synthetic A02:LX/1gF;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FEN;LX/1gF;)V
    .locals 0

    iput-object p3, p0, LX/Kk8;->A02:LX/1gF;

    iput-object p1, p0, LX/Kk8;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Kk8;->A01:LX/FEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kk8;->A02:LX/1gF;

    iget-object v1, p0, LX/Kk8;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Kk8;->A01:LX/FEN;

    invoke-virtual {v2, v1, v0}, LX/1gF;->A02(Landroid/view/ViewGroup;LX/FEN;)Z

    return-void
.end method
