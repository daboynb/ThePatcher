.class public final LX/XMB;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4gq;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4gq;[Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x231

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/XMB;->A01:[Ljava/lang/String;

    iput-object p1, p0, LX/XMB;->A00:LX/4gq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ydn;->close()V

    :cond_0
    iget-object v6, p0, LX/XMB;->A01:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    aget-object v1, v6, v3

    iget-object v0, p0, LX/XMB;->A00:LX/4gq;

    iget-object v2, v0, LX/4gq;->A00:Landroid/content/Context;

    invoke-static {v2, v1, v4}, LX/4gu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2jj;->A02:LX/2jk;

    invoke-virtual {v0, v2}, LX/2jk;->A00(Landroid/content/Context;)LX/2jj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F7C;->A01(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_1

    return-void
.end method
