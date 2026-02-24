.class public final LX/abq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dem;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/abo;

.field public final synthetic A02:LX/UUL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/abo;LX/UUL;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/abq;->A02:LX/UUL;

    iput-object p1, p0, LX/abq;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/abq;->A01:LX/abo;

    iput-object p4, p0, LX/abq;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWZ()V
    .locals 0

    return-void
.end method

.method public final CRL()V
    .locals 0

    return-void
.end method

.method public final CfK()V
    .locals 3

    iget-object v0, p0, LX/abq;->A02:LX/UUL;

    iget-object v0, v0, LX/UUL;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    iget-object v1, p0, LX/abq;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/abq;->A01:LX/abo;

    invoke-static {v1, v2, v0}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    iget-object v0, p0, LX/abq;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method
