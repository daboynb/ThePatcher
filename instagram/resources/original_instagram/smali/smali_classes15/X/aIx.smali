.class public final LX/aIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oik;


# instance fields
.field public final synthetic A00:LX/cto;


# direct methods
.method public constructor <init>(LX/cto;)V
    .locals 0

    iput-object p1, p0, LX/aIx;->A00:LX/cto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9w(LX/1Vw;Z)V
    .locals 3

    iget-object v2, p0, LX/aIx;->A00:LX/cto;

    new-instance v1, LX/9xv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/9xv;->A01:Z

    iput-object p1, v1, LX/9xv;->A00:LX/1Vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    return-void
.end method

.method public final synthetic F9x()V
    .locals 0

    return-void
.end method

.method public final F9y(LX/1Vw;LX/SHf;)V
    .locals 3

    iget-object v2, p0, LX/aIx;->A00:LX/cto;

    new-instance v1, LX/9xw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9xw;->A01:LX/SHf;

    iput-object p1, v1, LX/9xw;->A00:LX/1Vw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    return-void
.end method

.method public final synthetic F9z()V
    .locals 0

    return-void
.end method
