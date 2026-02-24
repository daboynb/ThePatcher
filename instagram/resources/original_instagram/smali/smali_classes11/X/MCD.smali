.class public abstract LX/MCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3kE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/DrG;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x19

    const-wide/16 v2, 0xa

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/DrG;->A03:LX/3kE;

    iput-object v5, v1, LX/DrG;->A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iput-object v4, v1, LX/DrG;->A05:Ljava/lang/String;

    iput v0, v1, LX/DrG;->A01:I

    iput-wide v2, v1, LX/DrG;->A02:J

    iput v6, v1, LX/DrG;->A00:I

    iput-object p2, v1, LX/DrG;->A06:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
