.class public final LX/AXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ObA;


# instance fields
.field public final synthetic A00:LX/6C7;


# direct methods
.method public constructor <init>(LX/6C7;)V
    .locals 0

    iput-object p1, p0, LX/AXu;->A00:LX/6C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFR(Z)V
    .locals 3

    iget-object v2, p0, LX/AXu;->A00:LX/6C7;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6C7;->A0R:Z

    iget-object v1, v2, LX/6C7;->A05:LX/HBJ;

    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_2

    const-string v0, "stories_postcapture_camera"

    :goto_0
    iput-object v0, v2, LX/6C7;->A0H:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LX/6C7;->A0N:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/6C7;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_0

    const-string v0, "clips_postcapture_camera"

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/6C7;->A0R:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6C7;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/6C7;->A04(LX/6C7;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6C7;->A0R:Z

    return-void
.end method
