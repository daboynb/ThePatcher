.class public final LX/NcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lek;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lek;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NcW;->A00:LX/Lek;

    iput-object p2, p0, LX/NcW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/NcW;->A00:LX/Lek;

    iget-object v0, v1, LX/Lek;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    iget-object v2, v1, LX/Lek;->A00:Landroid/location/Geocoder;

    if-nez v2, :cond_0

    const-string v0, "geocoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/NcW;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/ODe;

    invoke-direct/range {v1 .. v6}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
