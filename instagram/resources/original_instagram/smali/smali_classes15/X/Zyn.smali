.class public final LX/Zyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cnp;


# instance fields
.field public final synthetic A00:LX/Ypi;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/Ypi;Lcom/instagram/common/typedurl/ImageUrl;LX/3hs;)V
    .locals 0

    iput-object p3, p0, LX/Zyn;->A02:LX/3hs;

    iput-object p1, p0, LX/Zyn;->A00:LX/Ypi;

    iput-object p2, p0, LX/Zyn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec7(LX/4kl;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zyn;->A02:LX/3hs;

    iget-object v4, p0, LX/Zyn;->A00:LX/Ypi;

    iget-object v1, p0, LX/Zyn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "ig_text_feed_timeline"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0}, LX/4kl;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    iput-boolean v6, v2, LX/4ki;->A0N:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4ki;->A0M:Z

    iget-object v0, v4, LX/Ypi;->A01:LX/opf;

    invoke-virtual {v2, v0}, LX/4ki;->A02(LX/opf;)V

    iput-boolean v1, v2, LX/4ki;->A0I:Z

    iput-object v3, v2, LX/4ki;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/4ki;->A01()V

    iput-boolean v1, v5, LX/3hs;->A00:Z

    return-void
.end method
