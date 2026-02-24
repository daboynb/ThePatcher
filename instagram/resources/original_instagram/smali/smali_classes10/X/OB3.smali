.class public abstract LX/OB3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/ZJ7;->A00:Ljava/util/List;

    sput-object v0, LX/OB3;->A01:Ljava/util/List;

    sget-object v0, LX/ZJ1;->A00:Ljava/util/List;

    sput-object v0, LX/OB3;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/BBq;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/OB3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BBq;

    iget-object v0, v0, LX/BBq;->A02:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/BBq;

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/BBq;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    iget-object v2, p1, LX/BBq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "fb_language_locale"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, LX/3dl;->A04()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/0KD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/0KD;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/0KD;->A01:LX/BBq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A01(LX/Mnv;)V

    const/4 v0, 0x0

    sput-object v0, LX/3ih;->A00:Ljava/lang/Boolean;

    return-void
.end method
