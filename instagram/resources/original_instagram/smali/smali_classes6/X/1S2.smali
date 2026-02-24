.class public final LX/1S2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrk;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S2;->A00:LX/Lrk;

    const/16 v1, 0x46

    new-instance v0, LX/9N6;

    invoke-direct {v0, p2, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1S2;->A02:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/9N6;

    invoke-direct {v0, p2, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1S2;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/Djy;
    .locals 2

    iget-object v0, p0, LX/1S2;->A00:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A02:LX/Dm0;

    iget-object v1, v0, LX/Dm0;->A00:LX/Dlz;

    sget-object v0, LX/Dlz;->A03:LX/Dlz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1S2;->A01:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djy;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1S2;->A02:LX/B69;

    goto :goto_0
.end method
