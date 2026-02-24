.class public final LX/VkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibl;
.implements LX/YOz;


# instance fields
.field public final A00:Z

.field public final A01:LX/QOK;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/VkV;->A00:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/QOK;->A1I:LX/QOK;

    goto :goto_0

    :cond_1
    sget-object v0, LX/QOK;->A1F:LX/QOK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/QOK;->A1H:LX/QOK;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QOK;->A1G:LX/QOK;

    :goto_0
    iput-object v0, p0, LX/VkV;->A01:LX/QOK;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput-object v0, p0, LX/VkV;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BSx()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/VkV;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    iget-object v0, p0, LX/VkV;->A01:LX/QOK;

    return-object v0
.end method
