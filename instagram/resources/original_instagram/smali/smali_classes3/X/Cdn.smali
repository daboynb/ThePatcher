.class public final LX/Cdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/9Ky;

.field public final synthetic A01:LX/2i0;


# direct methods
.method public constructor <init>(LX/9Ky;LX/2i0;)V
    .locals 0

    iput-object p2, p0, LX/Cdn;->A01:LX/2i0;

    iput-object p1, p0, LX/Cdn;->A00:LX/9Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Cdn;->A01:LX/2i0;

    iget-object v1, v0, LX/2i0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cdn;->A00:LX/9Ky;

    iget-object v0, v0, LX/9Ky;->A00:LX/HaZ;

    invoke-interface {v0, v1}, LX/HaZ;->E6Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
