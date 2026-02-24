.class public final LX/9f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static A00(LX/oln;LX/9f9;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-boolean v0, p1, LX/9f9;->A02:Z

    if-nez v0, :cond_1

    const/16 v0, 0x546

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not delete file : %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/9pu;

    invoke-direct {v2, v0, p1, p0, v5}, LX/9pu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/9f9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/9f9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    new-instance v6, LX/5nI;

    invoke-direct {v6, v4, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "loom/upload_trace/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "loom"

    invoke-virtual {v6, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v6, v5, v3}, LX/AGU;->A02(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, LX/RCc;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/Rr6;

    const-class v1, LX/5Az;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2, v1}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AGU;->A0I([Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v1, LX/JrR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JrR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/JrR;->A00:LX/oln;

    iput-object v5, v1, LX/JrR;->A02:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    goto :goto_1

    :cond_2
    return-void
.end method
