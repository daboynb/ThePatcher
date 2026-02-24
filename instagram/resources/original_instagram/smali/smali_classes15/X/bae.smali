.class public final LX/bae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VCD;

.field public final synthetic A01:LX/RZW;


# direct methods
.method public constructor <init>(LX/VCD;LX/RZW;)V
    .locals 0

    iput-object p2, p0, LX/bae;->A01:LX/RZW;

    iput-object p1, p0, LX/bae;->A00:LX/VCD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/bae;->A01:LX/RZW;

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iget-object v0, p0, LX/bae;->A00:LX/VCD;

    new-instance v1, LX/2Vk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Vk;->A00:LX/VCD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
