.class public final LX/2NQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2NO;


# direct methods
.method public constructor <init>(LX/2NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NQ;->A00:LX/2NO;

    return-void
.end method

.method public static final A00(LX/2NQ;)LX/B99;
    .locals 1

    iget-object p0, p0, LX/2NQ;->A00:LX/2NO;

    new-instance v0, LX/2NR;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object p0

    const-string v0, "secure_consent_framework_instagram_standalone"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/B99;->A0K(LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(IIZ)LX/B99;
    .locals 4

    invoke-static {p0}, LX/2NQ;->A00(LX/2NQ;)LX/B99;

    move-result-object v3

    new-instance v2, LX/npa;

    invoke-direct {v2, p1, p2, p3}, LX/npa;-><init>(IIZ)V

    const/4 v1, 0x4

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/B99;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2NQ;->A00(LX/2NQ;)LX/B99;

    move-result-object v3

    new-instance v2, LX/nox;

    invoke-direct {v2, p1}, LX/nox;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method
