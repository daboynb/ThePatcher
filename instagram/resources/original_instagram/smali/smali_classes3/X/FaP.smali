.class public final LX/FaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7uR;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/5Pz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Pz;LX/7uR;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FaP;->A02:LX/5Pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FaP;->A00:LX/7uR;

    iput-object p1, p0, LX/FaP;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FaP;->A02:LX/5Pz;

    iget-object v0, p0, LX/FaP;->A00:LX/7uR;

    invoke-virtual {v0}, LX/7uR;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Pz;->A0G:Z

    return-void
.end method
