.class public final LX/a2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3Q6;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Q6;LX/4vm;LX/4vm;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/a2n;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a2n;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/a2n;->A05:Ljava/io/File;

    iput-object p4, p0, LX/a2n;->A04:LX/4vm;

    iput-object p5, p0, LX/a2n;->A03:LX/4vm;

    iput-object p3, p0, LX/a2n;->A02:LX/3Q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 6

    iget-object v0, p0, LX/a2n;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/a2n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/a2n;->A05:Ljava/io/File;

    iget-object v3, p0, LX/a2n;->A04:LX/4vm;

    iget-object v4, p0, LX/a2n;->A03:LX/4vm;

    iget-object v2, p0, LX/a2n;->A02:LX/3Q6;

    invoke-static/range {v0 .. v5}, LX/KaH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Q6;LX/4vm;LX/4vm;Ljava/io/File;)V

    return-void
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
