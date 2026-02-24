.class public final LX/B2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/AW3;

    invoke-direct {v0, p1, v1}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/B2L;->A00:LX/B69;

    return-void
.end method
