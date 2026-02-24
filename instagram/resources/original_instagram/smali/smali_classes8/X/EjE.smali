.class public final LX/EjE;
.super LX/PN2;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/4vm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B8m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x854

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EjE;->A01:LX/4vm;

    return-object v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    return-object v0
.end method
