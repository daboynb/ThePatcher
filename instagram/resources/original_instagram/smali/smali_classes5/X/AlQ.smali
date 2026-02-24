.class public final LX/AlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:LX/Cgi;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/B3n;

.field public final synthetic A03:LX/MwU;


# direct methods
.method public constructor <init>(LX/Cgi;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/B3n;LX/MwU;)V
    .locals 0

    iput-object p4, p0, LX/AlQ;->A03:LX/MwU;

    iput-object p3, p0, LX/AlQ;->A02:LX/B3n;

    iput-object p2, p0, LX/AlQ;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p1, p0, LX/AlQ;->A00:LX/Cgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/AlQ;->A03:LX/MwU;

    iget-object v5, p0, LX/AlQ;->A02:LX/B3n;

    iget-object v4, p0, LX/AlQ;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v3, p0, LX/AlQ;->A00:LX/Cgi;

    const/4 v2, 0x0

    new-instance v1, LX/AOR;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LX/AOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
