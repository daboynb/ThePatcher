.class public final LX/VBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA5;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/5Vz;


# direct methods
.method public constructor <init>(LX/4vm;LX/3vR;LX/5Vz;)V
    .locals 0

    iput-object p3, p0, LX/VBm;->A02:LX/5Vz;

    iput-object p1, p0, LX/VBm;->A00:LX/4vm;

    iput-object p2, p0, LX/VBm;->A01:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbJ(LX/3wC;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VBm;->A02:LX/5Vz;

    iget-object v0, v0, LX/5Vz;->A05:LX/DAC;

    invoke-interface {v0}, LX/Voe;->BqW()LX/VwN;

    move-result-object v2

    iget-object v1, p0, LX/VBm;->A00:LX/4vm;

    iget-object v0, p0, LX/VBm;->A01:LX/3vR;

    invoke-interface {v2, v1, p1, v0}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    return-void
.end method
