.class public final LX/9K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/86b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/86b;)V
    .locals 0

    iput-object p1, p0, LX/9K5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9K5;->A01:LX/86b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DUz()Z
    .locals 3

    iget-object v2, p0, LX/9K5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9K5;->A01:LX/86b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    :cond_2
    return v0
.end method
