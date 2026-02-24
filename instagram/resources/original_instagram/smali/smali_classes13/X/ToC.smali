.class public final LX/ToC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gbx;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Gbx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/ToC;->A01:LX/Gbx;

    iput p3, p0, LX/ToC;->A00:I

    iput-object p2, p0, LX/ToC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 4

    iget-object v0, p0, LX/ToC;->A01:LX/Gbx;

    iget-object v2, v0, LX/Gbx;->A01:LX/Gbv;

    iget v1, p0, LX/ToC;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Gbv;->A00(ILjava/lang/Integer;)V

    iget-object v3, p0, LX/ToC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x30b703a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/QOG;->A0A:LX/QOG;

    const v0, -0x6700f6da

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
