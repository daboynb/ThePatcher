.class public final LX/aLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cwl;


# instance fields
.field public final synthetic A00:LX/cto;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/cto;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/aLb;->A00:LX/cto;

    iput-object p2, p0, LX/aLb;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exy(LX/KAW;LX/1WE;LX/aKr;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLb;->A00:LX/cto;

    iget-object v0, p0, LX/aLb;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yj;

    new-instance v1, LX/9xx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9xx;->A03:LX/1WE;

    iput-object p1, v1, LX/9xx;->A02:LX/KAW;

    iput-object p3, v1, LX/9xx;->A04:LX/aKr;

    iput p4, v1, LX/9xx;->A00:I

    iput-object v0, v1, LX/9xx;->A01:LX/4Yj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/cto;->EWV(LX/VZN;)V

    return-void
.end method
