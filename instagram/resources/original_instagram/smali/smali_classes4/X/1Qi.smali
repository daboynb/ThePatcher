.class public final LX/1Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Qi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Qi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Qi;->A00:LX/1Qi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)LX/KA6;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Szw;->BKg()LX/KA6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/Xyk;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/36K;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131efa

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131ef9

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131ef8

    const/4 v1, 0x0

    new-instance v0, LX/HxT;

    invoke-direct {v0, v1, p1, p2, p3}, LX/HxT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A05()V

    return-object v3
.end method

.method public static final A02(Landroid/content/res/Resources;LX/KA6;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v5, p0

    if-nez v2, :cond_1

    const v0, 0x7f1319f4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const v1, 0x7f110066

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    move-object v8, p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, LX/KA6;->CoF()LX/dno;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/KA6;->CoF()LX/dno;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dno;->Cob()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    const/16 v0, 0x17

    new-instance v1, LX/9hm;

    invoke-direct {v1, p2, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0JS;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JS;

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/0JS;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_5
    const/4 v2, -0x1

    goto :goto_1

    :cond_6
    return-object v3
.end method


# virtual methods
.method public final A03(LX/4vm;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KA6;->CL2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
