.class public final LX/ZYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final synthetic A08:LX/YG3;


# direct methods
.method public constructor <init>(LX/YG3;)V
    .locals 2

    iput-object p1, p0, LX/ZYd;->A08:LX/YG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x22

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A00:LX/B69;

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A06:LX/B69;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A02:LX/B69;

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A01:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/OcX;

    invoke-direct {v0, p1, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A05:LX/B69;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A07:LX/B69;

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A03:LX/B69;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/Rxt;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ZYd;->A04:LX/B69;

    return-void
.end method
