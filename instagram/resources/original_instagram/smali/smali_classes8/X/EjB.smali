.class public final LX/EjB;
.super LX/PN2;
.source ""


# instance fields
.field public A00:LX/GRQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B8m;-><init>()V

    new-instance v0, LX/GRQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EjB;->A00:LX/GRQ;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EjB;->A00:LX/GRQ;

    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A1v:LX/8fz;

    return-object v0
.end method
