.class public final synthetic LX/Kxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/5QW;

.field public final synthetic A03:LX/aKq;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/CBc;

.field public final synthetic A06:LX/FDn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/5QW;LX/aKq;LX/4vm;LX/CBc;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Kxf;->A06:LX/FDn;

    iput-object p1, p0, LX/Kxf;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Kxf;->A04:LX/4vm;

    iput-object p2, p0, LX/Kxf;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/Kxf;->A03:LX/aKq;

    iput-object p6, p0, LX/Kxf;->A05:LX/CBc;

    iput-object p3, p0, LX/Kxf;->A02:LX/5QW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Kxf;->A06:LX/FDn;

    iget-object v0, p0, LX/Kxf;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Kxf;->A04:LX/4vm;

    iget-object v1, p0, LX/Kxf;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/Kxf;->A03:LX/aKq;

    iget-object v5, p0, LX/Kxf;->A05:LX/CBc;

    iget-object v2, p0, LX/Kxf;->A02:LX/5QW;

    invoke-static/range {v0 .. v6}, LX/FDn;->A09(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/5QW;LX/aKq;LX/4vm;LX/CBc;LX/FDn;)V

    return-void
.end method
