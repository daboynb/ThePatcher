.class public final LX/S0g;
.super LX/CBV;
.source ""


# instance fields
.field public final synthetic A00:LX/PE1;

.field public final synthetic A01:LX/Ypo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PE1;LX/Ypo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/S0g;->A01:LX/Ypo;

    iput-object p3, p0, LX/S0g;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/S0g;->A00:LX/PE1;

    iput-object p4, p0, LX/S0g;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/S0g;->A01:LX/Ypo;

    iget-object v4, p0, LX/S0g;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/S0g;->A00:LX/PE1;

    iget-object v2, p0, LX/S0g;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/caT;

    invoke-direct {v0, v3, p1, v2, v1}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, LX/Ypo;->A01(LX/Ypo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
