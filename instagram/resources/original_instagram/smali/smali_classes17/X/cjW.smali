.class public LX/cjW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/cjW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/9c9;)LX/9y2;
    .locals 7

    instance-of v0, p0, LX/TwE;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/TwE;->A00(LX/9c9;)LX/gik;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p1, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/9c9;->A05:LX/9eK;

    iget-object v4, p1, LX/9c9;->A06:LX/A3X;

    iget-object v2, p1, LX/9c9;->A03:LX/9f1;

    new-instance v0, LX/gil;

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, LX/gil;-><init>(LX/9y2;LX/9f1;LX/9eK;LX/A3X;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/9c9;)LX/9y2;
    .locals 7

    instance-of v0, p0, LX/TwE;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/TwE;->A00(LX/9c9;)LX/gik;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/9c9;->A0A:LX/9XF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9XF;->CPp()LX/9y2;

    move-result-object v1

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p1, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/9c9;->A05:LX/9eK;

    iget-object v4, p1, LX/9c9;->A06:LX/A3X;

    iget-object v2, p1, LX/9c9;->A03:LX/9f1;

    new-instance v0, LX/gil;

    invoke-direct/range {v0 .. v6}, LX/gil;-><init>(LX/9y2;LX/9f1;LX/9eK;LX/A3X;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0
.end method

.method public final A03(LX/9c9;)LX/gik;
    .locals 3

    instance-of v0, p0, LX/TwE;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/5hZ;->A0B:LX/5hZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5hZ;->FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v0

    iget-object v1, v0, LX/0TC;->A07:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/gik;

    invoke-direct {v0, v1}, LX/gik;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p1, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
