.class public final LX/DvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2Ck;

.field public final synthetic A03:LX/DC6;

.field public final synthetic A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Ck;LX/DC6;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/DvP;->A02:LX/2Ck;

    iput-object p4, p0, LX/DvP;->A03:LX/DC6;

    iput-object p5, p0, LX/DvP;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p2, p0, LX/DvP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DvP;->A00:LX/9Tv;

    iput-object p6, p0, LX/DvP;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/DvP;->A03:LX/DC6;

    iget-object v4, p0, LX/DvP;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DvP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DvP;->A00:LX/9Tv;

    iget-object v5, p0, LX/DvP;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, LX/2Ck;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;Lcom/instagram/feed/widget/IgProgressImageView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
