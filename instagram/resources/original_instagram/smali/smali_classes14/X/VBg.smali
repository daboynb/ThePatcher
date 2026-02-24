.class public final LX/VBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K56;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/VBg;->$t:I

    iput-object p1, p0, LX/VBg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cco()Landroid/view/View;
    .locals 3

    iget v2, p0, LX/VBg;->$t:I

    iget-object v1, p0, LX/VBg;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    check-cast v1, LX/K56;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/K56;->A05:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/K56;->A06:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/K56;

    iget-object v0, v1, LX/K56;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method
