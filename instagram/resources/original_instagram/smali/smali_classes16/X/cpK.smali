.class public final LX/cpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/modal/ModalActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/modal/ModalActivity;)V
    .locals 0

    iput-object p1, p0, LX/cpK;->A00:Lcom/instagram/modal/ModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cpK;->A00:Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/BWf;->A0q(Landroid/app/Activity;)V

    invoke-static {v0}, LX/BWf;->A0r(Landroid/app/Activity;)V

    return-void
.end method
