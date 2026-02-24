.class public final LX/Hg4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hg4;->A00:LX/Hg4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x9600000

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x3200000

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {p1, v3}, LX/SBh;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    sget-object v5, LX/2kx;->A00:LX/2kx;

    const-string v3, "DraftUtils"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to copy source video to drafts. File size (MB): "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "1048576"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "Unable to copy source video to drafts"

    const-string v0, "DraftUtils"

    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {p0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Yk;

    if-eqz v9, :cond_2

    invoke-static {p1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Yk;

    if-eqz v8, :cond_2

    iget-object v0, v9, LX/6Yk;->A0q:LX/6Xa;

    iget-object v3, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v0, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " to "

    if-nez v0, :cond_0

    invoke-static {v3, v2, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video segment file changed from "

    invoke-static {v0, v3, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v9, LX/6Yk;->A0q:LX/6Xa;

    iget-object v3, v0, LX/6Xa;->A0S:Ljava/lang/String;

    iget-object v0, v8, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0S:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3, v2, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo segment file changed from "

    invoke-static {v0, v3, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final A02(LX/8kA;LX/6Yk;Ljava/lang/String;)LX/1tc;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ClipsDraftAsset instead"
    .end annotation

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v5

    iget-object v0, v5, LX/4W5;->A0e:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {p1, v0, p3}, LX/Hg4;->A00(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, " to drafts: "

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/4W5;->A0e:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied source video from "

    invoke-static {v0, v2, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, v5, LX/4W5;->A0e:LX/6Xa;

    new-instance v0, LX/6Wm;

    invoke-direct {v0, v1}, LX/6Wm;-><init>(LX/6Xa;)V

    iput-object v6, v0, LX/6Wm;->A0K:Ljava/lang/String;

    invoke-static {v5, v0}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    :cond_0
    iget-object v0, v5, LX/4W5;->A0e:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/Hg4;->A00(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/4W5;->A0e:LX/6Xa;

    new-instance v6, LX/6Wm;

    invoke-direct {v6, v0}, LX/6Wm;-><init>(LX/6Xa;)V

    iput-object v7, v6, LX/6Wm;->A0O:Ljava/lang/String;

    iget-boolean v0, p2, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v1, LX/6Xa;->A05:I

    iput v0, v6, LX/6Wm;->A04:I

    iget v0, v1, LX/6Xa;->A08:I

    iput v0, v6, LX/6Wm;->A07:I

    iget v0, v1, LX/6Xa;->A04:I

    iput v0, v6, LX/6Wm;->A03:I

    iget v0, v1, LX/6Xa;->A02:I

    iput v0, v6, LX/6Wm;->A01:I

    iget v0, v1, LX/6Xa;->A03:I

    iput v0, v6, LX/6Wm;->A02:I

    :cond_1
    invoke-static {v5, v6}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    invoke-static {v2, v7, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied video source photo file from "

    invoke-static {v0, v2, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
