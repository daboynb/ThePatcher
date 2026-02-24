.class public final LX/KOy;
.super LX/9oe;
.source ""


# instance fields
.field public A00:LX/7mK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9oe;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()LX/KOz;
    .locals 2

    invoke-virtual {p0}, LX/9oe;->A00()V

    iget-object v0, p0, LX/KOy;->A00:LX/7mK;

    new-instance v1, LX/KOz;

    invoke-direct {v1, p0}, LX/2xR;-><init>(LX/9oe;)V

    iput-object v0, v1, LX/KOz;->A00:LX/7mK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
