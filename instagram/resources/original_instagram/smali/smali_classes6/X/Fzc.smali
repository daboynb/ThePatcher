.class public final LX/Fzc;
.super LX/LsY;
.source ""


# instance fields
.field public A00:LX/1Ej;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/LsY;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Fzc;->A02:LX/B69;

    return-void
.end method
