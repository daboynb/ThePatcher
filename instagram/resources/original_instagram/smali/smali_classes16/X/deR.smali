.class public final LX/deR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/deR;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/deR;->A00:LX/eaF;

    iput-object p3, p0, LX/deR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/deR;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/deR;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/deR;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, LX/deR;->A02:Ljava/lang/String;

    sget-object v0, LX/cmB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/deR;->A00:LX/eaF;

    iget-object v1, p0, LX/deR;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/deR;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/deR;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/deR;->A01:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/eaF;->EwL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
