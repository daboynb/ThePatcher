.class public final LX/4v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Rc;

.field public final A02:LX/4Mh;

.field public final A03:LX/4u0;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0iw;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Eul;

.field public final A08:LX/JfD;

.field public final A09:LX/4Cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iw;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Cm;LX/4Rc;LX/4Mh;LX/4u0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4v2;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/4v2;->A05:LX/0iw;

    iput-object p9, p0, LX/4v2;->A03:LX/4u0;

    iput-object p8, p0, LX/4v2;->A02:LX/4Mh;

    iput-object p7, p0, LX/4v2;->A01:LX/4Rc;

    iput-object p6, p0, LX/4v2;->A09:LX/4Cm;

    iput-object p5, p0, LX/4v2;->A08:LX/JfD;

    iput-object p4, p0, LX/4v2;->A07:LX/Eul;

    iput-object p3, p0, LX/4v2;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xb

    new-instance v0, LX/AEg;

    invoke-direct {v0, p0, v1}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p8, LX/4Mh;->A0c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
