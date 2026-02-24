.class public final LX/Ndp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAM;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/ECi;


# direct methods
.method public constructor <init>(LX/ECi;I)V
    .locals 1

    iput-object p1, p0, LX/Ndp;->A02:LX/ECi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ndp;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ndp;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FlT(I)V
    .locals 8

    iget-object v0, p0, LX/Ndp;->A02:LX/ECi;

    iget-object v3, v0, LX/ECi;->A03:LX/ENP;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Ndp;->A01:Ljava/util/List;

    iget-object v4, v0, LX/ECi;->A05:LX/ECj;

    iget-object v5, v3, LX/ENP;->A02:LX/EIp;

    instance-of v0, v5, LX/Omj;

    if-eqz v0, :cond_1

    check-cast v5, LX/Omj;

    :goto_0
    const/4 v6, 0x0

    new-instance v2, LX/F9m;

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/F9m;-><init>(LX/ENP;LX/ECj;LX/Omj;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
