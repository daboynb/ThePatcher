.class public final LX/JOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmn;


# instance fields
.field public final synthetic A00:LX/MzH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MzH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JOw;->A00:LX/MzH;

    iput-object p2, p0, LX/JOw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGk(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/JOw;->A00:LX/MzH;

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JOw;->A01:Ljava/lang/String;

    invoke-interface {v1, p3, v0}, LX/MzH;->F9r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
