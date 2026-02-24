.class public final LX/9R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/03s;


# direct methods
.method public constructor <init>(LX/4kL;LX/03s;)V
    .locals 0

    iput-object p1, p0, LX/9R0;->A00:LX/4kL;

    iput-object p2, p0, LX/9R0;->A01:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQp(I)V
    .locals 0

    return-void
.end method

.method public final Eu2(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Eu9(Landroid/view/View;LX/OaA;)V
    .locals 2

    iget-object v0, p0, LX/9R0;->A00:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9R0;->A01:LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/03s;->A01()V

    :cond_0
    return-void
.end method
