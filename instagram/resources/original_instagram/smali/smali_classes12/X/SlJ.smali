.class public final LX/SlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;


# instance fields
.field public final A00:LX/QHb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QHb;

    invoke-direct {v0, p0}, LX/QHb;-><init>(LX/SlJ;)V

    iput-object v0, p0, LX/SlJ;->A00:LX/QHb;

    return-void
.end method


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 2

    iget-object v0, p0, LX/SlJ;->A00:LX/QHb;

    new-instance v1, LX/SkB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SkB;->A00:LX/QHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
