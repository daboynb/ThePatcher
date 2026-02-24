.class public final LX/Cpt;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Pqd;

.field public final synthetic A02:LX/Yim;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/Pqd;LX/Yim;Z)V
    .locals 0

    iput-object p1, p0, LX/Cpt;->A00:LX/4vm;

    iput-object p2, p0, LX/Cpt;->A01:LX/Pqd;

    iput-boolean p4, p0, LX/Cpt;->A03:Z

    iput-object p3, p0, LX/Cpt;->A02:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cpt;->A02:LX/Yim;

    new-instance v0, LX/5wS;

    invoke-direct {v0, p1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cpt;->A00:LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Cpt;->A01:LX/Pqd;

    iget-object v0, v2, LX/Pqd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/ECy;->A03:LX/ECy;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/Cpt;->A03:Z

    if-eqz v1, :cond_0

    sget-object v1, LX/ECy;->A02:LX/ECy;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v2, v2, LX/Pqd;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/AbZ;->A00:LX/AbZ;

    invoke-virtual {v1, v2, v5}, LX/AbZ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v10, 0x7530

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x82086500131438L

    invoke-static {v5, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_0
    invoke-static {p1}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/FE1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v2, p0, LX/Cpt;->A02:LX/Yim;

    new-instance v1, LX/D9p;

    invoke-direct {v1, p1, v4}, LX/D9p;-><init>(Ljava/io/File;LX/1tc;)V

    goto :goto_2

    :catch_0
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v2, p0, LX/Cpt;->A02:LX/Yim;

    new-instance v1, LX/D9p;

    invoke-direct {v1, v3, v4}, LX/D9p;-><init>(Ljava/io/File;LX/1tc;)V

    :goto_2
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x2d7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void
.end method
