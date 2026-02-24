.class public final LX/VYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/VYl;->A02:LX/9Tv;

    iput-object p1, p0, LX/VYl;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/VYl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VYl;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p6, p0, LX/VYl;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/VYl;->A07:Ljava/util/List;

    iput p8, p0, LX/VYl;->A00:I

    iput-object p5, p0, LX/VYl;->A05:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/VYl;->A02:LX/9Tv;

    iget-object v4, p0, LX/VYl;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/VYl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/VYl;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/VYl;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/VYl;->A07:Ljava/util/List;

    iget v11, p0, LX/VYl;->A00:I

    iget-object v8, p0, LX/VYl;->A05:Ljava/lang/Runnable;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {v0, v7, v10}, LX/TeG;->A00(LX/4aS;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v2, LX/Tf1;->A00:LX/Tf1;

    new-instance v3, LX/Ue7;

    invoke-direct/range {v3 .. v11}, LX/Ue7;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v10}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/Tf1;->A05(Landroid/content/Context;LX/4vm;LX/elU;I)V

    return-void
.end method
