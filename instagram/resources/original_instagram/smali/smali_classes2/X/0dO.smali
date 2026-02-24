.class public final LX/0dO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dN;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/0dN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dO;->A00:LX/0dN;

    const/16 v1, 0x40

    new-instance v0, LX/AEj;

    invoke-direct {v0, p0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0dO;->A01:LX/B69;

    return-void
.end method
