.class public final Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JKC;

.field public A01:LX/Oo9;

.field public A02:LX/Xrn;

.field public A03:LX/MwU;

.field public A04:LX/AWJ;


# direct methods
.method public static final A00(LX/F7z;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p2, LX/BKc;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BKc;

    iget v0, v6, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v6, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/BKc;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F7z;->A00:LX/K8f;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v0, p0, LX/K8f;->A06:LX/K8N;

    iget-object v9, v0, LX/K8N;->A05:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v4, p0, LX/K8f;->A04:I

    iget v2, p0, LX/K8f;->A01:I

    iget v0, p0, LX/K8f;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/K8f;->A05:LX/NFv;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/K8A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, LX/K8A;->A01:I

    iput v2, v7, LX/K8A;->A00:I

    iput-object v1, v7, LX/K8A;->A03:Ljava/lang/Integer;

    iput-object v0, v7, LX/K8A;->A02:LX/NFv;

    iput-object v9, v7, LX/K8A;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/K8A;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/Oo9;

    iget-object v1, p0, LX/K8f;->A07:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v3, v6, LX/BKc;->A00:I

    iget-object v0, v8, LX/Oo9;->A00:LX/JTa;

    iget-object v0, v0, LX/JTa;->A00:LX/NDH;

    iget-object v0, v0, LX/NDH;->A00:LX/OnO;

    iget-object v8, v0, LX/OnO;->A00:LX/Op2;

    iget-object v1, v8, LX/Op2;->A01:LX/JJR;

    const-string v0, "content"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/OqK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/OqK;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/OqK;->A01:LX/JJR;

    iput-object v7, v4, LX/OqK;->A00:LX/K8A;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ar7;

    invoke-direct {v0, v8, v4, v2, v1}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object v7, v6, LX/BKc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, LX/Oq3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Oq3;->A01:Ljava/io/File;

    iput-object v7, v4, LX/Oq3;->A00:LX/K8A;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media file extension type \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" is unsupported."

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5
.end method
