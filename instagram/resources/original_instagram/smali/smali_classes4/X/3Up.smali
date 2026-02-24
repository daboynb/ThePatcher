.class public final LX/3Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Up;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Up;->A00:LX/3Up;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jjr;)Ljava/lang/CharSequence;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p3, LX/3TB;

    if-eqz v0, :cond_1

    check-cast p3, LX/3TB;

    iget-object v0, p3, LX/3TB;->A00:LX/339;

    invoke-static {p1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p3, LX/9Is;

    if-eqz v0, :cond_3

    check-cast p3, LX/9Is;

    iget v4, p3, LX/9Is;->A00:I

    iget-boolean v3, p3, LX/9Is;->A01:Z

    if-gtz v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d63

    if-eqz v3, :cond_2

    const v0, 0x7f135d64

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v0, p3, LX/9It;

    if-eqz v0, :cond_4

    check-cast p3, LX/9It;

    sget-object v4, LX/4gC;->A00:LX/4gC;

    iget-object v0, p3, LX/9It;->A00:LX/4vm;

    invoke-virtual {v4, v0}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v7

    const/16 v0, 0xe

    new-instance v9, LX/416;

    invoke-direct {v9, v0, p2, p3}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v8, LX/446;

    invoke-direct {v8, v0, p3, p2}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/4gC;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LcZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p3, LX/B9d;

    if-eqz v0, :cond_8

    check-cast p3, LX/B9d;

    iget-object v0, p3, LX/B9d;->A00:LX/4vm;

    invoke-static {v0}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/416;

    invoke-direct {v1, v0, p2, p3}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, p2, v1, v0}, LX/1Qi;->A02(Landroid/content/res/Resources;LX/KA6;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_5
    const-string v0, ""

    return-object v0

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11018d

    if-eqz v3, :cond_7

    const v1, 0x7f11018c

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
