.class public final LX/akx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/6XE;


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIII)V
    .locals 0

    iput-object p4, p0, LX/akx;->A07:LX/6XE;

    iput p5, p0, LX/akx;->A00:I

    iput-object p1, p0, LX/akx;->A05:LX/4kL;

    iput-object p2, p0, LX/akx;->A04:LX/4kL;

    iput-object p3, p0, LX/akx;->A06:LX/03s;

    iput p6, p0, LX/akx;->A03:I

    iput p7, p0, LX/akx;->A02:I

    iput p8, p0, LX/akx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAB(LX/5b7;)V
    .locals 8

    iget-object v3, p0, LX/akx;->A07:LX/6XE;

    iget-object v2, v3, LX/6XE;->A0B:LX/7vX;

    iget-object v1, v3, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/akx;->A00:I

    invoke-static {v1, v2, v0}, LX/3TJ;->A02(Lcom/instagram/common/session/UserSession;LX/7vX;I)Z

    move-result v7

    iget-object v0, p0, LX/akx;->A05:LX/4kL;

    iget-object v1, p0, LX/akx;->A04:LX/4kL;

    iget-object v2, p0, LX/akx;->A06:LX/03s;

    iget v4, p0, LX/akx;->A03:I

    iget v5, p0, LX/akx;->A02:I

    iget v6, p0, LX/akx;->A01:I

    invoke-static/range {v0 .. v7}, LX/6XE;->A00(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIIZ)V

    return-void
.end method
