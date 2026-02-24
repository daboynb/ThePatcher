.class public final LX/mrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4gk;

.field public final synthetic A02:LX/mwt;


# direct methods
.method public constructor <init>(LX/4gk;LX/mwt;I)V
    .locals 0

    iput-object p2, p0, LX/mrk;->A02:LX/mwt;

    iput-object p1, p0, LX/mrk;->A01:LX/4gk;

    iput p3, p0, LX/mrk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/mrk;->A01:LX/4gk;

    iget v4, p0, LX/mrk;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/dl3;->A01:LX/dl3;

    const/4 v8, 0x0

    iget-object v0, v10, LX/dl3;->A00:LX/Ql7;

    invoke-virtual {v0}, LX/Ql7;->A00()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object v3, v7

    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-lez v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GXf;

    iget-object v1, v3, LX/GXf;->A00:Landroid/view/View;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b1924

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v7, v3, LX/GXf;->A00:Landroid/view/View;

    :cond_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/TsR;

    move-object v9, v8

    invoke-direct/range {v6 .. v11}, LX/TsX;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/dpy;LX/dl3;Ljava/lang/Integer;)V

    sget-object v0, LX/TsX;->A00:LX/cCe;

    invoke-virtual {v0, v6}, LX/cCe;->A00(LX/dpy;)V

    iget-object v0, v6, LX/dpy;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v6}, LX/aZZ;->A00(LX/dpy;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tree"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_sample_rate"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_view_bounds_on_screen"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v1, v0, LX/2wz;->A02:Ljava/lang/String;

    const/16 v0, 0x904

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "(null)"

    :cond_1
    const-string v0, "client_current_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(null)"

    const-string v0, "client_current_module_tag"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x506

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipeline"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2dy;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x784

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move v0, v5

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_0

    goto/16 :goto_1
.end method
