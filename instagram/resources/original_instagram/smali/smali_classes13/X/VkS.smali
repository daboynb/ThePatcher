.class public final LX/VkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibl;
.implements LX/YOz;


# instance fields
.field public final A00:LX/QOK;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QOK;->A05:LX/QOK;

    iput-object v0, p0, LX/VkS;->A00:LX/QOK;

    const/16 v0, 0x44

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v0

    iput-object v0, p0, LX/VkS;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BSx()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/VkS;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final CrB()LX/QOK;
    .locals 1

    iget-object v0, p0, LX/VkS;->A00:LX/QOK;

    return-object v0
.end method
