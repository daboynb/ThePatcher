.class public final LX/7B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-boolean p2, p0, LX/7B7;->A01:Z

    iput-object p1, p0, LX/7B7;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 2

    iget-boolean v0, p0, LX/7B7;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7B7;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
