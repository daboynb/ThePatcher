.class public abstract LX/dcL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/dcL;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/9f1;LX/4qi;LX/9eK;LX/A3X;LX/9ZN;LX/4qm;LX/YQO;LX/9XF;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)LX/9c9;
    .locals 6

    if-eqz p0, :cond_11

    sget-object v0, LX/GHk;->A00:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    new-instance v0, LX/nic;

    invoke-direct {v0, v1}, LX/nic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Resource URI must not be empty"

    new-instance v0, LX/nic;

    invoke-direct {v0, v1}, LX/nic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Resource URI path must be absolute."

    new-instance v0, LX/nic;

    invoke-direct {v0, v1}, LX/nic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "asset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Asset URI path must be absolute."

    new-instance v0, LX/nic;

    invoke-direct {v0, v1}, LX/nic;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, LX/9c9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, LX/9c9;->A08:LX/4qm;

    iput-object p0, v2, LX/9c9;->A02:Landroid/net/Uri;

    const/4 v3, -0x1

    invoke-static {p0}, LX/GHk;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iput v3, v2, LX/9c9;->A01:I

    move/from16 v0, p13

    iput-boolean v0, v2, LX/9c9;->A0H:Z

    move/from16 v0, p12

    iput-boolean v0, v2, LX/9c9;->A0G:Z

    move/from16 v0, p11

    iput-boolean v0, v2, LX/9c9;->A0F:Z

    iput-object p1, v2, LX/9c9;->A03:LX/9f1;

    iput-object p3, v2, LX/9c9;->A05:LX/9eK;

    if-nez p4, :cond_5

    sget-object p4, LX/A3X;->A02:LX/A3X;

    :cond_5
    iput-object p4, v2, LX/9c9;->A06:LX/A3X;

    iput-object p2, v2, LX/9c9;->A04:LX/4qi;

    iput-object p7, v2, LX/9c9;->A09:LX/YQO;

    invoke-static {p0}, LX/GHk;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/dcL;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v2, LX/9c9;->A0D:Z

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/16 v0, 0x30

    :cond_8
    iput v0, v2, LX/9c9;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v2, LX/9c9;->A0E:Z

    iput-object p8, v2, LX/9c9;->A0A:LX/9XF;

    iput-object p5, v2, LX/9c9;->A07:LX/9ZN;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/9c9;->A0C:Ljava/lang/String;

    iput-object p9, v2, LX/9c9;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "file"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RFf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "video/"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    :cond_b
    const/4 v3, 0x3

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "content"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_d
    invoke-static {p0, v4}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_e
    invoke-static {p0, v1}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_f
    const-string v0, "data"

    invoke-static {p0, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_11
    const-string v1, "Source must be set!"

    new-instance v0, LX/nic;

    invoke-direct {v0, v1}, LX/nic;-><init>(Ljava/lang/String;)V

    throw v0
.end method
