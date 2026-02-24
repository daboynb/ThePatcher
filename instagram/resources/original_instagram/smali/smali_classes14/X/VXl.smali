.class public final LX/VXl;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/VXl;->A02:LX/9Tv;

    iput-object p1, p0, LX/VXl;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/VXl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VXl;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p5, p0, LX/VXl;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/VXl;->A06:Ljava/util/List;

    iput p7, p0, LX/VXl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/VXl;->A02:LX/9Tv;

    iget-object v4, p0, LX/VXl;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/VXl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/VXl;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/VXl;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/VXl;->A06:Ljava/util/List;

    iget v10, p0, LX/VXl;->A00:I

    sget-object v2, LX/Tf1;->A00:LX/Tf1;

    new-instance v3, LX/Ue4;

    invoke-direct/range {v3 .. v10}, LX/Ue4;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v9}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, LX/Tf1;->A04(Landroid/content/Context;LX/4vm;LX/elU;I)V

    return-void
.end method
