.class public final LX/UrR;
.super LX/axS;
.source ""


# instance fields
.field public A00:LX/Gxs;

.field public A01:LX/Gxq;

.field public A02:LX/Gxt;

.field public A03:LX/Gxr;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/axS;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A07:LX/B69;

    const/16 v0, 0xb

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A0B:LX/B69;

    const/4 v0, 0x5

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A05:LX/B69;

    const/16 v0, 0x9

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A09:LX/B69;

    const/4 v0, 0x6

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A06:LX/B69;

    const/16 v0, 0xa

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A0A:LX/B69;

    const/4 v0, 0x4

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A04:LX/B69;

    const/16 v0, 0x8

    invoke-static {v0}, LX/UrR;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UrR;->A08:LX/B69;

    return-void
.end method

.method public static A00(I)LX/ArE;
    .locals 1

    new-instance v0, LX/Gk1;

    invoke-direct {v0, p0}, LX/Gk1;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method
