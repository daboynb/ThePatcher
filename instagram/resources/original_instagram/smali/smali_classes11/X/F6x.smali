.class public final LX/F6x;
.super LX/Kw1;
.source ""


# instance fields
.field public final synthetic A00:LX/JuH;

.field public final synthetic A01:LX/JuR;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/JuH;LX/JuR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/F6x;->A01:LX/JuR;

    iput-object p3, p0, LX/F6x;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/F6x;->A00:LX/JuH;

    iput-object p4, p0, LX/F6x;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/F6x;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/F6x;->A01:LX/JuR;

    iget-object v5, p0, LX/F6x;->A00:LX/JuH;

    iget-object v0, v5, LX/JuH;->A02:LX/JuI;

    const/4 v4, 0x1

    iget-object v3, v0, LX/JuI;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3U:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d1

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v5, LX/JuH;->A02:LX/JuI;

    invoke-virtual {v0, v6, v4}, LX/JuI;->A00(LX/JuR;Z)V

    invoke-static {v5, v4}, LX/JuH;->A00(LX/JuH;Z)V

    iget-object v0, p0, LX/F6x;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/F6x;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/F6x;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/F6x;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
