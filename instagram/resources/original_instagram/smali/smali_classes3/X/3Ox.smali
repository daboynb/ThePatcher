.class public final LX/3Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ox;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, LX/Jan;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Jan;->Cn5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Ox;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Hcp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hcp;

    invoke-interface {v1, v2}, LX/Hcp;->E1t(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3
.end method
