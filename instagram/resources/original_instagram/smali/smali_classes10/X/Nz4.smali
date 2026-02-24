.class public final LX/Nz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nz4;->A00:LX/Nz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/Rml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Rml;->FB4()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Rml;->FB3()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const-string p5, "IAB_BACKED_BY_ASWEB_CCT"

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "FxThirdPartyOAuthLibrary"

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/Rml;->ESs()V

    return-void

    :cond_2
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    new-instance v3, LX/B59;

    invoke-direct {v3}, LX/B59;-><init>()V

    new-instance v2, LX/Oe0;

    invoke-direct {v2, p2, p5, v4}, LX/Oe0;-><init>(LX/Rml;Ljava/lang/String;LX/1rz;)V

    invoke-interface {p2, p5}, LX/Rml;->FBU(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchWebAuth: start web auth browserType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    new-instance v1, LX/B5B;

    invoke-direct {v1, v3, v0}, LX/B5B;-><init>(LX/03r;LX/260;)V

    iget-object v0, p1, Landroidx/activity/ComponentActivity;->A05:LX/00S;

    invoke-virtual {v0, v2, v1, v5}, LX/00S;->A03(LX/02a;LX/03r;Ljava/lang/String;)LX/04e;

    move-result-object v0

    new-instance v1, LX/B4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B4w;->A00:LX/02n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {p4, p5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02n;->A02(Ljava/lang/Object;)V

    return-void
.end method
