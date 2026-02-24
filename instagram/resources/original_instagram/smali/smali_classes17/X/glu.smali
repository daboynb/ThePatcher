.class public final LX/glu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okw;


# instance fields
.field public final synthetic A00:LX/aPF;

.field public final synthetic A01:LX/UK0;


# direct methods
.method public constructor <init>(LX/aPF;LX/UK0;)V
    .locals 0

    iput-object p1, p0, LX/glu;->A00:LX/aPF;

    iput-object p2, p0, LX/glu;->A01:LX/UK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJr(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleIdleAnimationsRequest: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1yk;->A00(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/glu;->A00:LX/aPF;

    iget-object v0, p0, LX/glu;->A01:LX/UK0;

    iget-object v2, v0, LX/UK0;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TRj;

    invoke-direct {v1, v2}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/TRj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/aPF;->A03(LX/bcR;)V

    new-instance v1, LX/TRi;

    invoke-direct {v1, v2}, LX/bcR;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/TRi;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/aPF;->A03(LX/bcR;)V

    return-void
.end method
