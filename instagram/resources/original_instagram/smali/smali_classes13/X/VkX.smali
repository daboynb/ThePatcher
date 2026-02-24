.class public final LX/VkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibl;
.implements LX/YOz;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:LX/QOK;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VkX;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/VkX;->A02:Z

    iput-object p2, p0, LX/VkX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/QOK;->A0f:LX/QOK;

    iput-object v0, p0, LX/VkX;->A03:LX/QOK;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    iput-object v0, p0, LX/VkX;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BSx()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/VkX;->A04:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    iget-object v0, p0, LX/VkX;->A03:LX/QOK;

    return-object v0
.end method
