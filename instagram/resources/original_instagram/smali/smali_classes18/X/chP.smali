.class public final LX/chP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;


# instance fields
.field public A00:J

.field public A01:LX/TZO;

.field public A02:Z

.field public final A03:LX/SF6;

.field public final A04:LX/7mX;

.field public final A05:J

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;

.field public final synthetic A0A:LX/6of;


# direct methods
.method public constructor <init>(LX/7mX;LX/6of;J)V
    .locals 11

    move-object v5, p2

    iput-object p2, p0, LX/chP;->A0A:LX/6of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/chP;->A05:J

    iput-object p1, p0, LX/chP;->A04:LX/7mX;

    iput-wide p3, p0, LX/chP;->A00:J

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/chP;->A09:Ljava/util/Set;

    const/4 v3, 0x0

    new-instance v0, LX/SF6;

    invoke-direct {v0, p0, p2, p3, p4}, LX/SF6;-><init>(LX/chP;LX/6of;J)V

    iput-object v0, p0, LX/chP;->A03:LX/SF6;

    invoke-static {p1, p2}, LX/6of;->A00(LX/7mX;LX/6of;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/chP;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, LX/6of;->A02(LX/7mX;LX/6of;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/chP;->A08:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, LX/chP;->A00(Z)LX/OCJ;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/TZO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/TZO;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/TZO;->A00:LX/OCJ;

    iput-object v0, p0, LX/chP;->A01:LX/TZO;

    new-instance v0, LX/b0w;

    invoke-direct {v0, v3, p0, p2}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/chP;->A07:Landroid/view/View$OnClickListener;

    iget-object v0, p2, LX/6of;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v6, p1, LX/7mX;->A06:Ljava/lang/String;

    iget-object v7, p1, LX/7mX;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, LX/7mX;->A08:Ljava/lang/String;

    const-string v8, "Timer started from init"

    invoke-static/range {v5 .. v10}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/chP;->A02(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/OCJ;
    .locals 14

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/chP;->A0A:LX/6of;

    iget-object v2, v0, LX/6of;->A04:Landroid/content/Context;

    const v1, 0x7f1307cf

    iget-object v0, p0, LX/chP;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string v7, "Unused"

    new-instance v2, LX/OCJ;

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v12

    invoke-direct/range {v2 .. v13}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_0
    iget-wide v0, p0, LX/chP;->A00:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/chP;->A0A:LX/6of;

    iget-object v2, v0, LX/6of;->A04:Landroid/content/Context;

    const v0, 0x7f1307cd

    invoke-static {v2, v1, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1307cc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/chP;->A07:Landroid/view/View$OnClickListener;

    const v1, 0x7f1307d0

    iget-object v0, p0, LX/chP;->A08:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    new-instance v2, LX/OCJ;

    move-object v6, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-direct/range {v2 .. v13}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/chP;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, p0}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 9

    iget-boolean v0, p0, LX/chP;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/chP;->A0A:LX/6of;

    iget-object v2, p0, LX/chP;->A04:LX/7mX;

    iget-object v4, v2, LX/7mX;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/7mX;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timer started from init: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/7mX;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/chP;->A03:LX/SF6;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/chP;->A02:Z

    :cond_0
    return-void
.end method

.method public final C8c()LX/5ou;
    .locals 1

    sget-object v0, LX/5ou;->A04:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 6

    iget-wide v0, p0, LX/chP;->A00:J

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/chP;->A05:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/chP;->A01:LX/TZO;

    iget-object v0, v0, LX/TZO;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 1

    iget-object v0, p0, LX/chP;->A01:LX/TZO;

    iget-object v0, v0, LX/TZO;->A00:LX/OCJ;

    return-object v0
.end method

.method public final D0K()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/chP;->A06:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final D0N()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F2v()V
    .locals 0

    return-void
.end method

.method public final Fbm(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chP;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/chP;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
