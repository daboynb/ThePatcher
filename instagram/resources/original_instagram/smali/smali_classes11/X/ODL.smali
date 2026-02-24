.class public final LX/ODL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/Dmu;

.field public final A05:LX/Dmv;

.field public final A06:LX/4J2;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dmu;LX/Dmv;LX/4J2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ODL;->A06:LX/4J2;

    iput-object p1, p0, LX/ODL;->A04:LX/Dmu;

    iput-object p2, p0, LX/ODL;->A05:LX/Dmv;

    iput-object p4, p0, LX/ODL;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/ODL;->A08:Ljava/lang/String;

    iput p10, p0, LX/ODL;->A03:I

    iput-object p6, p0, LX/ODL;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ODL;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/ODL;->A00:Ljava/lang/String;

    iput-object p9, p0, LX/ODL;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/ODL;)V
    .locals 2

    iget-object v0, p1, LX/ODL;->A06:LX/4J2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ODL;->A04:LX/Dmu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ODL;->A05:LX/Dmv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_UPSELL_VARIANT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_WATERFALL_ID"

    iget-object v0, p1, LX/ODL;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ODL;->A04:LX/Dmu;

    sget-object v0, LX/Dmu;->A0c:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0b:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0a:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0M:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0Q:LX/Dmu;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dmu;->A0S:LX/Dmu;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
