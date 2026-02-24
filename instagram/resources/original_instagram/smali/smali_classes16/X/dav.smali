.class public final LX/dav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/text/Editable;

.field public final synthetic A04:LX/ZxP;

.field public final synthetic A05:LX/Q23;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Editable;LX/ZxP;LX/Q23;Lcom/instagram/common/session/UserSession;FI)V
    .locals 0

    iput-object p3, p0, LX/dav;->A04:LX/ZxP;

    iput-object p1, p0, LX/dav;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/dav;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dav;->A05:LX/Q23;

    iput-object p2, p0, LX/dav;->A03:Landroid/text/Editable;

    iput p6, p0, LX/dav;->A00:F

    iput p7, p0, LX/dav;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/dav;->A04:LX/ZxP;

    iget-object v1, p0, LX/dav;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/dav;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dav;->A05:LX/Q23;

    iget-object v2, p0, LX/dav;->A03:Landroid/text/Editable;

    iget v5, p0, LX/dav;->A00:F

    iget v6, p0, LX/dav;->A01:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/ZxP;->A03(Landroid/content/Context;Landroid/text/Editable;LX/eAO;Lcom/instagram/common/session/UserSession;FIZZZ)V

    return-void
.end method
