.class public final LX/Rl1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rl1;->A00:LX/Rl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1qg;LX/QdZ;LX/YaE;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/QdZ;->A06:LX/6xS;

    iget-boolean v0, v5, LX/6xS;->A6x:Z

    if-nez v0, :cond_0

    iget-boolean v4, v5, LX/6xS;->A6y:Z

    iget-object v0, v5, LX/6xS;->A13:LX/8mH;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0277d

    const-string v0, "SaveVideoTaskHelper"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shareType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x455

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v0, "hasOcFilterModel"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YaE;->onStart()V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Kzi;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Kzi;-><init>(LX/1qg;LX/QdZ;LX/YaE;LX/YA3;)V

    invoke-static {p0, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
