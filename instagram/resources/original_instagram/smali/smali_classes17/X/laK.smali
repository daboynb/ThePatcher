.class public final LX/laK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnp;


# instance fields
.field public final synthetic A00:LX/eHl;


# direct methods
.method public constructor <init>(LX/eHl;)V
    .locals 0

    iput-object p1, p0, LX/laK;->A00:LX/eHl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec7(LX/4kl;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/laK;->A00:LX/eHl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8pw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8pw;->A00:LX/eHl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/4kl;->A00:LX/8pw;

    return-void
.end method
