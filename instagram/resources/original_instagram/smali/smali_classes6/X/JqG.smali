.class public final LX/JqG;
.super LX/Uas;
.source ""


# instance fields
.field public final synthetic A00:LX/JqF;


# direct methods
.method public constructor <init>(LX/JqF;)V
    .locals 0

    iput-object p1, p0, LX/JqG;->A00:LX/JqF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/JqG;->A00:LX/JqF;

    iget-object v1, v2, LX/JqF;->A09:LX/Jr7;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Jr7;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Jr7;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/JqF;->A00(LX/Jr7;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
