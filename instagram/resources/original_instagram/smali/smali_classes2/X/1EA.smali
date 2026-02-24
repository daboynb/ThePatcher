.class public final LX/1EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgm;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EA;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final D3X(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1EA;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3Y(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    instance-of v0, p1, LX/2xP;

    if-eqz v0, :cond_0

    const-class v0, LX/2xP;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2xR;

    if-eqz v0, :cond_1

    const-class v0, LX/4vm;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
