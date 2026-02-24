.class public final LX/3vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vn;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Xrn;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3vk;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3vk;->A04:LX/Xrn;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, LX/9hw;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3vk;->A03:LX/B69;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    new-instance v0, LX/9hw;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3vk;->A02:LX/B69;

    .line 36
    .line 37
    return-void
    .line 38
.end method
