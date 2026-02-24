.class public final LX/TsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VzJ;


# instance fields
.field public final synthetic A00:LX/QSU;


# direct methods
.method public constructor <init>(LX/QSU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TsB;->A00:LX/QSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 9

    iget-object v6, p0, LX/TsB;->A00:LX/QSU;

    iget-object v1, v6, LX/QSU;->A0G:LX/PLX;

    iget-object v0, v1, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, v1}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v6, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v7

    iget-object v5, v6, LX/QSU;->A0M:Ljava/lang/String;

    sget-object v1, LX/4Ao;->A00:LX/3f2;

    iget-object v0, v6, LX/QSU;->A0L:LX/TQJ;

    sget-object v2, LX/Qs8;->A05:LX/Qs8;

    invoke-virtual {v0, v2}, LX/TQJ;->A03(LX/Qs8;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    iget-object v0, v6, LX/QSU;->A0L:LX/TQJ;

    invoke-static {v2, v0}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v5, v8}, LX/1eX;->A06(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, LX/QSU;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A26:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A1R:Ljava/lang/String;

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v5, v1, LX/4qc;->A1W:Ljava/lang/String;

    iput-boolean v3, v1, LX/4qc;->A2G:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 8

    iget-object v0, p0, LX/TsB;->A00:LX/QSU;

    iget-object v2, v0, LX/QSU;->A0H:LX/CXb;

    iget-object v7, p3, LX/7bB;->A0L:LX/4vm;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    add-int/lit8 v0, p4, -0x1

    rem-int/lit8 v1, v0, 0x3

    div-int/lit8 v0, p4, 0x3

    new-instance v5, LX/5Tj;

    invoke-direct {v5, v1, v0}, LX/5Tj;-><init>(II)V

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LX/CXb;->El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z

    move-result v0

    return v0
.end method
