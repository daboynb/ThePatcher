.class public final LX/Nif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:LX/CxQ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6xS;LX/CxQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Nif;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nif;->A01:LX/6xS;

    iput-object p3, p0, LX/Nif;->A02:LX/CxQ;

    iput-object p4, p0, LX/Nif;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Nif;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMF()V
    .locals 3

    iget-object v2, p0, LX/Nif;->A03:Lkotlin/jvm/functions/Function1;

    const-string v1, "Could not render image"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic FMG(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Mlp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nif;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nif;->A01:LX/6xS;

    iget-object v0, p1, LX/Mlp;->A02:LX/5Y7;

    invoke-static {v1, v0, v4}, LX/6Y5;->A0C(Lcom/instagram/common/session/UserSession;LX/5Y7;LX/6xS;)V

    new-instance v3, LX/6Y3;

    invoke-direct {v3, v4}, LX/6Y3;-><init>(LX/6xS;)V

    iget-object v0, p0, LX/Nif;->A02:LX/CxQ;

    iget v2, v0, LX/CxQ;->A0A:I

    iget v1, v0, LX/CxQ;->A07:I

    iget-object v0, v3, LX/6Y3;->A02:LX/6xS;

    iput v2, v0, LX/6xS;->A0F:I

    iput v1, v0, LX/6xS;->A0E:I

    iget v1, p1, LX/Mlp;->A01:I

    iget v0, p1, LX/Mlp;->A00:I

    invoke-static {v4, v1, v0}, LX/6Y5;->A0F(LX/6xS;II)V

    iget-object v0, p0, LX/Nif;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
