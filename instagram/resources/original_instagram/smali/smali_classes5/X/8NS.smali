.class public final LX/8NS;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/95x;

.field public final A03:LX/2a5;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/95x;LX/2a5;ZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8NS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8NS;->A03:LX/2a5;

    iput-boolean p5, p0, LX/8NS;->A05:Z

    iput-boolean p6, p0, LX/8NS;->A0A:Z

    iput-boolean p7, p0, LX/8NS;->A04:Z

    iput-boolean p8, p0, LX/8NS;->A08:Z

    iput-boolean p9, p0, LX/8NS;->A09:Z

    iput-boolean p10, p0, LX/8NS;->A06:Z

    iput-boolean p11, p0, LX/8NS;->A07:Z

    iput-object p3, p0, LX/8NS;->A02:LX/95x;

    iput-object p1, p0, LX/8NS;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v2, p0, LX/8NS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8NS;->A03:LX/2a5;

    iget-boolean v5, p0, LX/8NS;->A05:Z

    iget-boolean v6, p0, LX/8NS;->A0A:Z

    iget-boolean v7, p0, LX/8NS;->A04:Z

    iget-boolean v8, p0, LX/8NS;->A08:Z

    iget-boolean v9, p0, LX/8NS;->A09:Z

    iget-boolean v10, p0, LX/8NS;->A06:Z

    iget-boolean v11, p0, LX/8NS;->A07:Z

    iget-object v3, p0, LX/8NS;->A02:LX/95x;

    iget-object v1, p0, LX/8NS;->A00:LX/9Tv;

    new-instance v0, LX/BbE;

    invoke-direct/range {v0 .. v11}, LX/BbE;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/95x;LX/2a5;ZZZZZZZ)V

    return-object v0
.end method
