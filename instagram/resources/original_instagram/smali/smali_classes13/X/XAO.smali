.class public final LX/XAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/TcT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TcT;)V
    .locals 0

    iput-object p2, p0, LX/XAO;->A01:LX/TcT;

    iput-object p1, p0, LX/XAO;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/XAO;->A01:LX/TcT;

    invoke-static {v3}, LX/TcT;->A00(LX/TcT;)V

    iget-object v2, p0, LX/XAO;->A00:Landroid/view/View;

    const/16 v0, 0x1c

    new-instance v1, LX/BXv;

    invoke-direct {v1, v3, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Djr;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
