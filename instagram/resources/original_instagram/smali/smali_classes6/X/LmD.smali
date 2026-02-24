.class public LX/LmD;
.super LX/0dw;
.source ""

# interfaces
.implements LX/0dz;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0ee;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LmD;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/LmD;->A04:LX/0ee;

    iput p4, p0, LX/LmD;->A02:I

    iput-object p3, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/LmD;->A04:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    iget v0, p0, LX/LmD;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A04:LX/9O8;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A03:LX/9O8;

    goto :goto_0
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LX/LmD;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LmD;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LmD;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A04:LX/9O8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A07(Landroidx/fragment/app/Fragment;LX/0ee;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LmD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/LmD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/LmD;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A02:LX/9O8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 2

    iget-object v0, p0, LX/LmD;->A04:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    iget v0, p0, LX/LmD;->A02:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A04:LX/9O8;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A03:LX/9O8;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    iget-object v0, p0, LX/LmD;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LmD;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9O8;->A02:LX/9O8;

    goto :goto_0
.end method
