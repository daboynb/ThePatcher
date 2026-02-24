.class public final LX/bcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dvk;


# instance fields
.field public final synthetic A00:LX/Spv;


# direct methods
.method public constructor <init>(LX/Spv;)V
    .locals 0

    iput-object p1, p0, LX/bcH;->A00:LX/Spv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFf(Z)V
    .locals 3

    iget-object v0, p0, LX/bcH;->A00:LX/Spv;

    iput-boolean p1, v0, LX/Spv;->A01:Z

    iget-object v2, v0, LX/Spv;->A00:LX/KBB;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    iget-object v0, v0, LX/Spv;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/KBB;->A00(Z)V

    :cond_2
    return-void
.end method

.method public final FQ9()V
    .locals 0

    return-void
.end method
