.class public final LX/4k0;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/Jqm;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JfD;

.field public final A04:LX/4Di;

.field public final A05:LX/4h0;

.field public final A06:LX/4Cm;


# direct methods
.method public constructor <init>(LX/Jqm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Di;LX/4h0;LX/4Cm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p3, p0, LX/4k0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4k0;->A01:LX/9Tv;

    iput-object p6, p0, LX/4k0;->A05:LX/4h0;

    iput-object p7, p0, LX/4k0;->A06:LX/4Cm;

    iput-object p4, p0, LX/4k0;->A03:LX/JfD;

    iput-object p5, p0, LX/4k0;->A04:LX/4Di;

    iput-object p1, p0, LX/4k0;->A00:LX/Jqm;

    return-void
.end method
