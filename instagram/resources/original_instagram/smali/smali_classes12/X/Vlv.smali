.class public final LX/Vlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;FF)V
    .locals 0

    iput p5, p0, LX/Vlv;->A01:F

    iput p6, p0, LX/Vlv;->A00:F

    iput-object p3, p0, LX/Vlv;->A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object p2, p0, LX/Vlv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/Vlv;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Vlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v1, p0, LX/Vlv;->A01:F

    iget v0, p0, LX/Vlv;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/Vlv;->A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v2, p0, LX/Vlv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Vlv;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Vlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
