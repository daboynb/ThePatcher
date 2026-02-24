.class public final LX/71Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ly;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ohn;

.field public final synthetic A03:LX/B8m;

.field public final synthetic A04:LX/Ocr;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A07:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/71Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/71Z;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p8, p0, LX/71Z;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iput-object p4, p0, LX/71Z;->A03:LX/B8m;

    iput-object p9, p0, LX/71Z;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/71Z;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/71Z;->A00:LX/2ly;

    iput-object p3, p0, LX/71Z;->A02:LX/Ohn;

    iput-object p5, p0, LX/71Z;->A04:LX/Ocr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/71Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v6

    iget-object v7, p0, LX/71Z;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/71Z;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v4, p0, LX/71Z;->A03:LX/B8m;

    iget-object v8, p0, LX/71Z;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/71Z;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/71Z;->A00:LX/2ly;

    iget-object v3, p0, LX/71Z;->A02:LX/Ohn;

    iget-object v12, p0, LX/71Z;->A04:LX/Ocr;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v8}, LX/71Y;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;LX/4nr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    new-instance v9, LX/72B;

    move-object v10, v3

    move-object v11, v4

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/72B;-><init>(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
