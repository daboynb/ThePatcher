.class public final LX/5oC;
.super LX/ALR;
.source ""


# instance fields
.field public A00:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SingleComponentSection"

    invoke-direct {p0, v0}, LX/ALR;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Z)LX/ALR;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v1

    check-cast v1, LX/5oC;

    iget-object v0, v1, LX/5oC;->A00:LX/9mA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/5oC;->A00:LX/9mA;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
