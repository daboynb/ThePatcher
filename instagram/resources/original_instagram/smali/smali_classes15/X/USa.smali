.class public final LX/USa;
.super LX/aXy;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final synthetic A02:LX/1YV;


# direct methods
.method public constructor <init>(LX/1YV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/USa;->A02:LX/1YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1YV;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/USa;->A01:I

    return-void
.end method
