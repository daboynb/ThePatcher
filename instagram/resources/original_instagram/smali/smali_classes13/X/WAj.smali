.class public final LX/WAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgR;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/WAj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsN()V
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcCallManager"

    const-string v0, "Permissions denied"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EsO()V
    .locals 1

    iget-object v0, p0, LX/WAj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
