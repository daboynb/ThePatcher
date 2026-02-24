.class public final LX/Unu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QSj;


# direct methods
.method public constructor <init>(LX/QSj;)V
    .locals 0

    iput-object p1, p0, LX/Unu;->A00:LX/QSj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Unu;->A00:LX/QSj;

    iget-object v0, v0, LX/QSj;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
