.class public final LX/Pvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/6fW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/6v9;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9Tv;LX/2iy;LX/6fW;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/Pvo;->A04:LX/6v9;

    iput-object p4, p0, LX/Pvo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pvo;->A01:LX/2iy;

    iput-object p6, p0, LX/Pvo;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Pvo;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Pvo;->A00:LX/9Tv;

    iput-object p3, p0, LX/Pvo;->A02:LX/6fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LX/Pvo;->A04:LX/6v9;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Pvo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pvo;->A01:LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Pvo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Pvo;->A06:Ljava/util/List;

    iget-object v1, p0, LX/Pvo;->A00:LX/9Tv;

    invoke-static/range {v0 .. v5}, LX/HH0;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Pvo;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_0
    return-void
.end method
