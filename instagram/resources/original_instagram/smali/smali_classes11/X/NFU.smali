.class public final LX/NFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Bp;

.field public final A01:LX/ElS;

.field public final A02:LX/Sgj;

.field public final A03:LX/N7H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/N7H;

    invoke-direct {v0}, LX/N7H;-><init>()V

    iput-object v0, p0, LX/NFU;->A03:LX/N7H;

    new-instance v0, LX/ElS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NFU;->A01:LX/ElS;

    sget-object v0, LX/ElT;->A00:LX/Sgj;

    iput-object v0, p0, LX/NFU;->A02:LX/Sgj;

    return-void
.end method
