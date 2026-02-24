.class public final LX/8YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A01:LX/4JJ;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8Rn;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/MwU;

.field public final A0B:LX/FAK;

.field public final A0C:LX/Xrn;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/8YV;->A0C:LX/Xrn;

    iput-object p2, p0, LX/8YV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8YV;->A02:LX/9Tv;

    iput-object p4, p0, LX/8YV;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8YV;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/8YV;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8YV;->A04:LX/8Rn;

    iput-object p7, p0, LX/8YV;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/8YV;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/8YV;->A0B:LX/FAK;

    iput-object v0, p0, LX/8YV;->A0A:LX/MwU;

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8YV;->A0C:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/356;

    invoke-direct {v1, p1, p0, v2, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
