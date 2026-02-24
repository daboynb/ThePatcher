.class public final LX/D6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pS;


# direct methods
.method public constructor <init>(LX/3pS;)V
    .locals 0

    iput-object p1, p0, LX/D6e;->A00:LX/3pS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/D6e;->A00:LX/3pS;

    iget-object v0, v2, LX/3pS;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3pS;->A06:Z

    return-void
.end method
