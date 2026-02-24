.class public final LX/KLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/FYJ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    iput-object p2, p0, LX/KLc;->A03:LX/FYJ;

    iput-object p1, p0, LX/KLc;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/KLc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/KLc;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/KLc;->A00:D

    iput-wide p7, p0, LX/KLc;->A01:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 8

    iget-object v1, p0, LX/KLc;->A03:LX/FYJ;

    iget-object v0, p0, LX/KLc;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/KLc;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/KLc;->A05:Ljava/lang/String;

    iget-wide v4, p0, LX/KLc;->A00:D

    iget-wide v6, p0, LX/KLc;->A01:D

    invoke-static/range {v0 .. v7}, LX/FYJ;->A00(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public final synthetic ECa()V
    .locals 0

    return-void
.end method
