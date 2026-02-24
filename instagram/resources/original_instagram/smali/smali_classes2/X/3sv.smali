.class public final LX/3sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbl;


# instance fields
.field public final synthetic A00:LX/opf;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/2pe;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3hs;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/opf;Lcom/instagram/common/typedurl/ImageUrl;LX/2pe;Ljava/lang/String;LX/3hs;Z)V
    .locals 0

    iput-object p5, p0, LX/3sv;->A04:LX/3hs;

    iput-object p3, p0, LX/3sv;->A02:LX/2pe;

    iput-object p2, p0, LX/3sv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p6, p0, LX/3sv;->A05:Z

    iput-object p1, p0, LX/3sv;->A00:LX/opf;

    iput-object p4, p0, LX/3sv;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec6(LX/5iP;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/3sv;->A04:LX/3hs;

    iget-object v2, p0, LX/3sv;->A02:LX/2pe;

    iget-object v1, p0, LX/3sv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "feed_timeline"

    iget-boolean v6, p0, LX/3sv;->A05:Z

    iget-object v5, p0, LX/3sv;->A00:LX/opf;

    iget-object v4, p0, LX/3sv;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/5iP;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    iget-object v0, v2, LX/2pe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a42000540bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4ki;->A0N:Z

    iput-boolean v6, v3, LX/4ki;->A0M:Z

    invoke-virtual {v3, v5}, LX/4ki;->A02(LX/opf;)V

    iput-object v4, v3, LX/4ki;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/4ki;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3hs;->A00:Z

    return-void
.end method
