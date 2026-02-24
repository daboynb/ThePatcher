.class public final LX/VEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBJ;


# instance fields
.field public A00:LX/Dzp;

.field public final A01:LX/Jxj;

.field public final A02:LX/Vox;


# direct methods
.method public constructor <init>(LX/Jxj;LX/Vox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VEh;->A01:LX/Jxj;

    iput-object p2, p0, LX/VEh;->A02:LX/Vox;

    return-void
.end method


# virtual methods
.method public final A00(LX/WDb;LX/Dzp;)V
    .locals 1

    iput-object p2, p0, LX/VEh;->A00:LX/Dzp;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Dzp;->Eur()V

    :cond_0
    new-instance v0, LX/TPZ;

    invoke-direct {v0, p1, p0}, LX/TPZ;-><init>(LX/WDb;LX/WBJ;)V

    invoke-virtual {v0}, LX/TPZ;->A01()V

    return-void
.end method

.method public final AJV()V
    .locals 1

    iget-object v0, p0, LX/VEh;->A00:LX/Dzp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Dzp;->FIC()V

    :cond_0
    return-void
.end method

.method public final DbQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/VEh;->A01:LX/Jxj;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/VEh;->A02:LX/Vox;

    invoke-interface {v0}, LX/Vox;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DbW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/VEh;->A01:LX/Jxj;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-object v1, p0, LX/VEh;->A00:LX/Dzp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VEh;->A01:LX/Jxj;

    invoke-interface {v1, v0}, LX/Dzp;->EWW(LX/Jxj;)V

    :cond_0
    return-void
.end method
