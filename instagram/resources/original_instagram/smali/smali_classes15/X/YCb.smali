.class public final LX/YCb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YLl;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/5Tf;Ljava/util/List;F)V
    .locals 8

    invoke-static {p1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, LX/1tk;->A00(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    new-instance v7, LX/8GP;

    invoke-direct {v7, p1, v6, v5}, LX/8GP;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/a0Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "emojis:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/8GP;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/a0Z;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/a0Z;->A01:LX/8GP;

    iput p2, v3, LX/a0Z;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, LX/5Tf;->A00(LX/Jok;)V

    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x6

    goto :goto_0

    :cond_1
    return-void
.end method
