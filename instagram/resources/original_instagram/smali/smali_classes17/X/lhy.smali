.class public final LX/lhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/ohz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ohz;)V
    .locals 0

    iput-object p1, p0, LX/lhy;->A00:Landroid/view/View;

    iput-object p2, p0, LX/lhy;->A01:LX/ohz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 2

    iget-object v1, p0, LX/lhy;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/lhy;->A01:LX/ohz;

    invoke-interface {v0}, LX/ohz;->EX7()V

    return-void
.end method
