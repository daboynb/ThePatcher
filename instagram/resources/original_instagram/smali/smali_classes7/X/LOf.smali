.class public final LX/LOf;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/LOf;->$t:I

    iput-object p1, p0, LX/LOf;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/LOf;->$t:I

    iput-object p1, p0, LX/LOf;->A04:Ljava/lang/Object;

    iget v1, p0, LX/LOf;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/LOf;->A02:I

    iget-object v2, p0, LX/LOf;->A05:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A02(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A01(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A00(Landroid/database/sqlite/SQLiteBlobTooBigException;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
