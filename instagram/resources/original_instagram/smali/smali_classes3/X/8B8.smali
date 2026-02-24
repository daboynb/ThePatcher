.class public final LX/8B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLh;


# instance fields
.field public final synthetic A00:LX/1bF;


# direct methods
.method public constructor <init>(LX/1bF;)V
    .locals 0

    iput-object p1, p0, LX/8B8;->A00:LX/1bF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWk()V
    .locals 0

    return-void
.end method

.method public final Ep5(LX/HmI;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8B8;->A00:LX/1bF;

    iget-object v0, v1, LX/1bF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/HmI;->A00:I

    invoke-static {v1, v0}, LX/1bF;->A00(LX/1bF;I)V

    :cond_0
    return-void
.end method
