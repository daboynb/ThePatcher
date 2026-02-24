.class public final LX/JbR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1LE;


# direct methods
.method public constructor <init>(LX/1LE;F)V
    .locals 1

    iput-object p1, p0, LX/JbR;->A01:LX/1LE;

    iput p2, p0, LX/JbR;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/JbR;->A01:LX/1LE;

    iget-boolean v1, v2, LX/1LE;->A0g:Z

    iget v0, p0, LX/JbR;->A00:F

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, LX/1LE;->A00(LX/1LE;F)LX/Azw;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v0}, LX/1LE;->A01(LX/1LE;F)LX/1VC;

    move-result-object v0

    return-object v0
.end method
