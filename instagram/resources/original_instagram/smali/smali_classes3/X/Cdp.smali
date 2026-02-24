.class public final LX/Cdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/HaV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HaV;Z)V
    .locals 0

    iput-object p1, p0, LX/Cdp;->A00:LX/HaV;

    iput-boolean p2, p0, LX/Cdp;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cdp;->A00:LX/HaV;

    check-cast v1, LX/IaI;

    iget-boolean v0, p0, LX/Cdp;->A01:Z

    invoke-interface {v1, p2, p3, v0}, LX/IaI;->E2U(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
