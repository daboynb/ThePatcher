.class public final LX/a5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sij;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/RYO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RYO;)V
    .locals 0

    iput-object p2, p0, LX/a5u;->A01:LX/RYO;

    iput-object p1, p0, LX/a5u;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlZ()V
    .locals 3

    iget-object v2, p0, LX/a5u;->A01:LX/RYO;

    iget-object v1, p0, LX/a5u;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/RYO;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/RYO;->A05(Landroid/view/View;LX/RYO;Z)V

    :cond_0
    return-void
.end method
