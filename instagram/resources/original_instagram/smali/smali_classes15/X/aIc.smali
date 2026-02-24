.class public final LX/aIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdY;


# instance fields
.field public final synthetic A00:LX/dgt;

.field public final synthetic A01:LX/5dX;


# direct methods
.method public constructor <init>(LX/dgt;LX/5dX;)V
    .locals 0

    iput-object p1, p0, LX/aIc;->A00:LX/dgt;

    iput-object p2, p0, LX/aIc;->A01:LX/5dX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHt(Landroid/view/View;I)Z
    .locals 3

    iget-object v2, p0, LX/aIc;->A00:LX/dgt;

    iget-object v1, p0, LX/aIc;->A01:LX/5dX;

    add-int/lit8 v0, p2, 0x1

    invoke-interface {v2, v1, v0}, LX/dgt;->DGC(LX/5dX;I)V

    const/4 v0, 0x0

    return v0
.end method
