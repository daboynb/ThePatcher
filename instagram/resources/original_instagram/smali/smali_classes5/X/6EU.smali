.class public final LX/6EU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/1my;

.field public final A05:LX/6ET;

.field public final A06:LX/Luz;

.field public final A07:LX/dkm;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/6ET;LX/Luz;LX/dkm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6EU;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/6EU;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6EU;->A07:LX/dkm;

    iput-object p2, p0, LX/6EU;->A03:LX/Eul;

    iput-object p5, p0, LX/6EU;->A06:LX/Luz;

    iput-object p3, p0, LX/6EU;->A04:LX/1my;

    iput-object p4, p0, LX/6EU;->A05:LX/6ET;

    iput p9, p0, LX/6EU;->A01:I

    return-void
.end method
