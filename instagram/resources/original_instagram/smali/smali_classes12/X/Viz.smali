.class public final LX/Viz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0ee;

.field public final synthetic A02:LX/RoK;

.field public final synthetic A03:LX/O8E;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ee;LX/RoK;LX/O8E;)V
    .locals 0

    iput-object p3, p0, LX/Viz;->A02:LX/RoK;

    iput-object p4, p0, LX/Viz;->A03:LX/O8E;

    iput-object p1, p0, LX/Viz;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Viz;->A01:LX/0ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/Viz;->A02:LX/RoK;

    iget-object v0, p0, LX/Viz;->A03:LX/O8E;

    iget-object v5, v0, LX/O8E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Viz;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Viz;->A01:LX/0ee;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/P6f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/P6f;->A03:LX/RoK;

    iput-object v5, v3, LX/P6f;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/P6f;->A00:Landroid/view/View;

    iput-object v0, v3, LX/P6f;->A02:LX/0ee;

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v6

    iget-object v2, v4, LX/RoK;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v1, v0, LX/H22;->A04:Ljava/lang/String;

    new-instance v0, LX/KqK;

    invoke-direct {v0, v2, v5, v1}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v4, LX/RoK;->A0R:LX/Ya9;

    const/4 v9, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v0, LX/KqK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/KqK;->A04:LX/KqL;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bloks_versioning_id"

    invoke-virtual {v10, v1, v0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/FX8;

    const-string v0, "IGIABAutofillBloksGraphQLRootQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v10, v1, v0, v9}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KqV;->A02:LX/0AG;

    invoke-static {v8, v0, v9}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-virtual {v2, v0}, LX/6pI;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_0
    new-instance v1, LX/6pK;

    invoke-direct {v1, v7}, LX/6pK;-><init>(LX/LjV;)V

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6pK;->A03()LX/2NI;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v6, v5, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M3n;

    invoke-direct {v0, v2}, LX/M3n;-><init>(LX/2NI;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error creating Bloks view query request"

    invoke-static {v5, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/RoK;->A0C:LX/P6f;

    return-void
.end method
