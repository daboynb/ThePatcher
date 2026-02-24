.class public final LX/cpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cNz;


# direct methods
.method public constructor <init>(LX/cNz;)V
    .locals 0

    iput-object p1, p0, LX/cpM;->A00:LX/cNz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cpM;->A00:LX/cNz;

    invoke-static {v2}, LX/cNz;->A06(LX/cNz;)V

    invoke-static {v2}, LX/cNz;->A05(LX/cNz;)V

    iget-object v1, v2, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->GMa(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, v2, LX/cNz;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XVj;->A00(LX/3Q6;)LX/Bru;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0, v1}, LX/fAY;->EF3(LX/NkE;)V

    :cond_1
    return-void
.end method
