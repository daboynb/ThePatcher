.class public final LX/5OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UKq;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0eR;

.field public final A03:LX/0fX;

.field public final A04:LX/Cpn;

.field public final A05:LX/0ZV;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(LX/0eR;LX/0fX;LX/Cpn;LX/0ZV;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OO;->A02:LX/0eR;

    iput-object p5, p0, LX/5OO;->A07:LX/B69;

    iput-object p4, p0, LX/5OO;->A05:LX/0ZV;

    iput-object p6, p0, LX/5OO;->A06:LX/B69;

    iput-object p7, p0, LX/5OO;->A0E:LX/B69;

    iput-object p8, p0, LX/5OO;->A0A:LX/B69;

    iput-object p9, p0, LX/5OO;->A0C:LX/B69;

    iput-object p10, p0, LX/5OO;->A09:LX/B69;

    iput-object p2, p0, LX/5OO;->A03:LX/0fX;

    iput-object p11, p0, LX/5OO;->A0D:LX/B69;

    iput-object p12, p0, LX/5OO;->A0B:LX/B69;

    iput-object p13, p0, LX/5OO;->A08:LX/B69;

    iput-object p3, p0, LX/5OO;->A04:LX/Cpn;

    iget-object v0, p1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/5OO;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
