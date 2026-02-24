.class public final LX/6JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHe;


# static fields
.field public static final A00:LX/6JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6JI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6JI;->A00:LX/6JI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f081e7b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/7EM;

    invoke-direct {v2, p0}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f135352

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object p1, v2, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    :try_start_0
    invoke-virtual {v2}, LX/7EM;->A01()V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "zero_reels_educational_screen_impression_count"

    invoke-interface {v2, v1, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string/jumbo v2, "zero_reels_educational_screen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aae000117fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v1, v3, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "zero_reels_educational_screen_impression_count"

    invoke-interface {v1, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    const-string/jumbo v2, "zero_reels_educational_screen_timestamp_ms"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final FSG(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/2Ms;->A0A:LX/2Ms;

    const/16 v1, 0x1a

    new-instance v0, LX/21V;

    invoke-direct {v0, p1, v1}, LX/21V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/MKB;->A00(LX/2Ms;Lkotlin/jvm/functions/Function1;)LX/1zl;

    return-void
.end method
