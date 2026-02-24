.class public final LX/1YC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1jM;


# direct methods
.method public constructor <init>(LX/1jM;I)V
    .locals 0

    iput-object p1, p0, LX/1YC;->A01:LX/1jM;

    iput p2, p0, LX/1YC;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1YC;->A01:LX/1jM;

    iget v0, p0, LX/1YC;->A00:I

    iput v0, v1, LX/1jM;->A01:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/1YC;->A01:LX/1jM;

    iget v0, p0, LX/1YC;->A00:I

    iput v0, v1, LX/1jM;->A01:I

    return-void
.end method
